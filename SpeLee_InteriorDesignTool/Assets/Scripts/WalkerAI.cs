using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class WalkerAI : MonoBehaviour
{
	public GameObject self;

	public GameObject room;

    public GameObject prefab;

    private bool cancel = false;

	private Vector3 direction; // East (-1,0,0) South (0,0,1) West (1,0,0) North (0,0,-1)

    //private Collider roomBox;

    private int deathTimer;
    private float roomLength;
	private float roomWidth;

	//private int trueLength = 9;
	//private int trueWidth = 9;

	private float xMod = 0;
	private float zMod = 0;
    private float multiplier;

    private bool xOffset = false;
    private bool yOffset = false;

    // private string parentOf;
    private RoomGenerate roomProp;
	
	private Vector3 staticRot = new Vector3(0,180,0);
    public bool roomInRoom = false;
    private CreateDir dir;

    public enum CreateDir
	{
        North,
        East,
        South,
        West
	};

	// Use this for initialization
	void Start ()
	{
        //BuildingController.AddRoom(room);
		dir = CreateDir.North;
		//roomBox = gameObject.GetComponent<Collider>();
		roomProp = room.GetComponent<RoomGenerate>();
		roomLength = roomProp.roomLength;
		roomWidth = roomProp.roomWidth;
		
		if (gameObject.name == "WalkerAI_No")
		{
			dir = CreateDir.North;
			direction = new Vector3(0, 0, 0.1f);
            multiplier = -roomLength;
            xMod = transform.parent.position.x;
			zMod = transform.parent.position.z;
        }
		if (gameObject.name == "WalkerAI_So")
		{
			dir = CreateDir.South;
			direction = new Vector3(0, 0, -0.1f);
			xMod = transform.parent.position.x;
            zMod = transform.parent.position.z;
            multiplier = roomLength;
            yOffset = true;
        }
		if (gameObject.name == "WalkerAI_We")
		{
			dir = CreateDir.West;
			direction = new Vector3(-0.1f, 0, 0);
            xMod = transform.parent.position.x + -14;
            zMod = transform.parent.position.z;
            multiplier = 1;
            xOffset = true;
            //xMod = (-10 * roomWidth);
            //zMod = transform.root.position.z;
        }
		if (gameObject.name == "WalkerAI_Ea")
		{
			dir = CreateDir.East;
			direction = new Vector3(0.1f, 0, 0);
            xMod = transform.parent.position.x;
            zMod = transform.parent.position.z;
            multiplier = roomWidth;
            //xMod = -7 + (transform.root.position.x * 10);
            //zMod = transform.root.position.z;
        }
	}
	
	// Update is called once per frame
	void Update ()
	{
		// Test Walker movement
		transform.position += direction;
        if (deathTimer > 1000) { Destroy(gameObject); } else deathTimer++;

        //roomLength = roomProp.roomLength * 0.01f;
        //roomWidth = roomProp.roomWidth * 0.01f;
    }

	void OnTriggerEnter(Collider evnt)
	{
        cancel = true;
        //Debug.Log(gameObject + " is Entering " + evnt);
        if (evnt.name == "BL_Bounds")
        {
            Destroy(gameObject);
        }
    }

	void OnTriggerExit(Collider room)
    {
        //Debug.Log(gameObject + " is Exiting " + room);
        int i = FindDirection(dir);
        string j = room.GetComponent<Collider>().gameObject.tag;
        //Debug.Log(j);
        
        //Debug.Log(self);
        //Debug.Log(BuildingController.rooms);

        if (j == "Room")
        {
            DetermineNextRoom(i);
            Destroy(gameObject);
            //Debug.Log("Am I alive?");
        }

        //DetermineNextRoom(i);
    }

    int FindDirection(CreateDir dir)
    {
        switch (dir)
        {
            case CreateDir.North:

                break;
            case CreateDir.West:

                break;
            case CreateDir.South:

                break;
            case CreateDir.East:

                break;
            default:

                break;
        }
        
        roomProp = room.GetComponent<RoomGenerate>();
        int num = 0;
        return num;
    }

	void DetermineNextRoom(int i)
	{
        // GenerateRoom(0, 0, 0);
        // Previous Room Attach Script()
        // Room Type Assign Script()
        // Room Fit Script()

        if (BuildingController.rooms > 0)
		{
            //Debug.Log(direction + " * " + multiplier + " = " + (direction * multiplier));
            GameObject roomClone = (GameObject)Instantiate(prefab, new Vector3(xMod,0,zMod), Quaternion.Euler(staticRot), transform.parent.transform.parent);
			roomClone.name = (transform.parent.name + "_" + gameObject.name);

            float rmLngth = roomProp.GetComponent<RoomGenerate>().roomLength;
            float rmWdth = roomProp.GetComponent<RoomGenerate>().roomWidth;

            float rmCloneW = roomClone.GetComponent<RoomGenerate>().roomLength;
            float rmCloneL = roomClone.GetComponent<RoomGenerate>().roomWidth;

            if (xOffset)
            {
                roomClone.transform.position = transform.parent.position + Vector3.left * rmCloneW * 10;
            }
            if (yOffset)
            {
                roomClone.transform.position = transform.parent.position + Vector3.forward * rmCloneL * 10;
            }
            if (!xOffset || !yOffset)
            {
                switch (dir)
                {
                    case CreateDir.North:
                        roomClone.transform.position = transform.parent.position + Vector3.forward * (rmLngth + 1.4f) * 10;
                        // Debug.Log("P:" + transform.parent.position + "C:" + roomClone.transform.position + "--" + rmCloneW);
                        break;
                    case CreateDir.East:
                        roomClone.transform.position = transform.parent.position + Vector3.right * (rmWdth + 1.4f) * 10;
                        break;
                    default:
                        roomClone.transform.position = transform.parent.position + Vector3.left * rmCloneW * 10;
                        break;
                }
            }
            //roomClone.transform.localScale = Vector3.one * 100;
            //roomClone.transform.position -= direction * multiplier*100;            

            // Debug.Log(roomProp.name + "_" + direction + " " + xMod + " " + zMod + " " + roomLength + "Long " + roomWidth + "Wide");

            // Debug.Log(roomProp.name + "_" + rmLngth + " " + rmWdth);
            BuildingController.rooms--;
			BuildingController.AddRoom(roomClone);

            
            // MoveRoom(direction, rmWdth, rmLngth);
        } else { BuildingController.PrintList(); }
        Destroy(gameObject);
	}

    void MoveRoom(Vector3 dir, float width, float length)
    {
        if (BuildingController.rooms > 0)
        {
            GameObject roomClone = (GameObject)Instantiate(room, new Vector3(xMod * 100, 0, zMod * 100), Quaternion.Euler(staticRot), this.transform.parent.transform.parent.transform.parent);
            roomClone.name = (gameObject.name + BuildingController.rooms);
            if (roomInRoom)
            {
                roomClone.GetComponent<RoomGenerate>().roomLength = roomProp.GetComponent<RoomGenerate>().roomLength;
                roomClone.GetComponent<RoomGenerate>().roomWidth = roomProp.GetComponent<RoomGenerate>().roomWidth;
                room.transform.position += direction * multiplier;
            }
            BuildingController.rooms--;
            BuildingController.AddRoom(roomClone);
        }
        else { BuildingController.PrintList(); }
        Destroy(gameObject);
    }
}

using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class WalkerAI : MonoBehaviour
{
	public GameObject self;

	public GameObject room;

	private Vector3 direction; // East (-1,0,0) South (0,0,1) West (1,0,0) North (0,0,-1)

    //private Collider roomBox;

    private int deathTimer;
    private int roomLength;
	private int roomWidth;

	//private int trueLength = 9;
	//private int trueWidth = 9;

	private float xMod = 0;
	private float zMod = 0;
    private float multiplier;

    private string parentOf;
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
			xMod = 0;
			zMod = 0;
            multiplier = -roomLength;
        }
		if (gameObject.name == "WalkerAI_So")
		{
			dir = CreateDir.South;
			direction = new Vector3(0, 0, -0.1f);
			xMod = 0;
            zMod = 0;
            multiplier = roomLength;
        }
		if (gameObject.name == "WalkerAI_We")
		{
			dir = CreateDir.West;
			direction = new Vector3(-0.1f, 0, 0);
            xMod = 0;
            zMod = 0;
            multiplier = -roomWidth;
            //xMod = (-10 * roomWidth);
            //zMod = transform.root.position.z;
        }
		if (gameObject.name == "WalkerAI_Ea")
		{
			dir = CreateDir.East;
			direction = new Vector3(0.1f, 0, 0);
            xMod = 0;
            zMod = 0;
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
	}

	void OnTriggerEnter(Collider evnt)
	{
		//Debug.Log(evnt);
	}

	void OnTriggerExit(Collider room)
	{
        // Debug.Log(room.GetComponent<Collider>().gameObject.name);
        if (room.GetComponent<Collider>().gameObject.name == "BuidlingLot")
        {
            Debug.Log("KILL ME!!");
            Destroy(gameObject);
        }
        //Debug.Log(self);
        //Debug.Log(BuildingController.rooms);
        int i = FindDirection(dir);
        DetermineNextRoom(i);
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
        
        dir = CreateDir.North;
        //roomBox = gameObject.GetComponent<Collider>();
        roomProp = room.GetComponent<RoomGenerate>();
        roomLength = roomProp.roomLength;
        roomWidth = roomProp.roomWidth;

        //if (self.name == "WalkerAI_No")
        //{
        //    dir = CreateDir.North;
        //    direction = new Vector3(0, 0, 0.1f);
        //    xMod = roomLength;
        //    zMod = 0;
        //}
        //if (self.name == "WalkerAI_So")
        //{
        //    dir = CreateDir.South;
        //    direction = new Vector3(0, 0, -0.1f);
        //    xMod = 0;
        //    zMod = 0;
        //}
        //if (self.name == "WalkerAI_We")
        //{
        //    dir = CreateDir.West;
        //    direction = new Vector3(-0.1f, 0, 0);
        //    xMod = ((-10 * roomWidth)-14);
        //    zMod = transform.root.position.z;
        //}
        //if (self.name == "WalkerAI_Ea")
        //{
        //    dir = CreateDir.East;
        //    direction = new Vector3(0.1f, 0, 0);
        //    xMod = -7 + (transform.root.position.x * 10);
        //    zMod = transform.root.position.z;
        //}
        int num = 0;
        return num;
    }

	void DetermineNextRoom(int i)
	{
        // GenerateRoom(0, 0, 0);
		// Previous Room Attach Script()
		// Room Type Assign Script()
		// Room Fit Script()

		if (BuildingController.rooms >= 0)
		{
			GameObject roomClone = (GameObject)Instantiate(room, new Vector3(xMod,0,zMod+14), Quaternion.Euler(staticRot), this.transform.parent.transform.parent.transform.parent);
			roomClone.name = (gameObject.name + BuildingController.rooms);
            room.transform.position += direction * multiplier;
            //if (roomInRoom)
            //{
            //    roomClone.GetComponent<RoomGenerate>().roomLength = roomProp.GetComponent<RoomGenerate>().roomLength;
            //    roomClone.GetComponent<RoomGenerate>().roomWidth = roomProp.GetComponent<RoomGenerate>().roomWidth;
            //}
            BuildingController.rooms--;
			BuildingController.AddRoom(roomClone);
		}
		Destroy(gameObject);
	}

    void GenerateRoom(int dir, int width, int length)
    {
        if (BuildingController.rooms >= 0)
        {
            GameObject roomClone = (GameObject)Instantiate(room, new Vector3(xMod*100, 0, zMod*100), Quaternion.Euler(staticRot), this.transform.parent.transform.parent.transform.parent);
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
        Destroy(gameObject);
    }
}

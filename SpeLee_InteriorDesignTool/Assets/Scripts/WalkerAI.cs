using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class WalkerAI : MonoBehaviour
{
	public GameObject self;

	public GameObject room;

	private Vector3 direction; // East (-1,0,0) South (0,0,1) West (1,0,0) North (0,0,-1)

	//private Collider roomBox;

	private int roomLength;
	private int roomWidth;

	//private int trueLength = 9;
	//private int trueWidth = 9;

	private float xMod = 0;
	private float zMod = 0;

	private RoomGenerate roomProp;
	
	private Vector3 staticRot = new Vector3(0,180,0);
    public bool roomInRoom = false;

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
		CreateDir dir;
		dir = CreateDir.North;
		//roomBox = gameObject.GetComponent<Collider>();
		roomProp = room.GetComponent<RoomGenerate>();
		roomLength = roomProp.roomLength;
		roomWidth = roomProp.roomWidth;
		
		if (self.name == "WalkerAI_No")
		{
			dir = CreateDir.North;
			direction = new Vector3(0, 0, 0.1f);
			xMod = 0;
			zMod = 0;
		}
		if (self.name == "WalkerAI_So")
		{
			dir = CreateDir.South;
			direction = new Vector3(0, 0, -0.1f);
			xMod = 0;
			zMod = 0;
		}
		if (self.name == "WalkerAI_We")
		{
			dir = CreateDir.West;
			direction = new Vector3(-0.1f, 0, 0);
			xMod = (-10 * roomWidth);
			zMod = transform.root.position.z;
		}
		if (self.name == "WalkerAI_Ea")
		{
			dir = CreateDir.East;
			direction = new Vector3(0.1f, 0, 0);
			xMod = -7 + (transform.root.position.x * 10);
			zMod = transform.root.position.z;
		}
	}
	
	// Update is called once per frame
	void Update ()
	{
		// Test Walker movement
		transform.position += direction;
	}

	void OnTriggerEnter(Collider evnt)
	{
		//Debug.Log(evnt);
	}

	void OnTriggerExit(Collider room)
	{
		//Debug.Log(self);
		//Debug.Log(BuildingController.rooms);
		DetermineNextRoom();
	}

    int FindDirection()
    {
        CreateDir dir;
        dir = CreateDir.North;
        //roomBox = gameObject.GetComponent<Collider>();
        roomProp = room.GetComponent<RoomGenerate>();
        roomLength = roomProp.roomLength;
        roomWidth = roomProp.roomWidth;

        if (self.name == "WalkerAI_No")
        {
            dir = CreateDir.North;
            direction = new Vector3(0, 0, 0.1f);
            xMod = 0;
            zMod = 0;
        }
        if (self.name == "WalkerAI_So")
        {
            dir = CreateDir.South;
            direction = new Vector3(0, 0, -0.1f);
            xMod = 0;
            zMod = 0;
        }
        if (self.name == "WalkerAI_We")
        {
            dir = CreateDir.West;
            direction = new Vector3(-0.1f, 0, 0);
            xMod = (-10 * roomWidth);
            zMod = transform.root.position.z;
        }
        if (self.name == "WalkerAI_Ea")
        {
            dir = CreateDir.East;
            direction = new Vector3(0.1f, 0, 0);
            xMod = -7 + (transform.root.position.x * 10);
            zMod = transform.root.position.z;
        }
        int num = 0;
        return num;
    }

	void DetermineNextRoom()
	{
        GenerateRoom(0, 0, 0);
		// Previous Room Attach Script()
		// Room Type Assign Script()
		// Room Fit Script()
		/*switch (dir)
		{
			case createDir.North :

			break;
			case createDir.West :

			break;
			case createDir.South :

			break;
			case createDir.East :

			break;
			default :

			break;
		}*/

		if (BuildingController.rooms >= 0)
		{
			GameObject roomClone = (GameObject)Instantiate(room, new Vector3(xMod,0,zMod), Quaternion.Euler(staticRot), this.transform.parent.transform.parent.transform.parent);
			roomClone.name = ( self.name + BuildingController.rooms);
            if (roomInRoom)
            {
                roomClone.GetComponent<RoomGenerate>().roomLength = roomProp.GetComponent<RoomGenerate>().roomLength;
                roomClone.GetComponent<RoomGenerate>().roomWidth = roomProp.GetComponent<RoomGenerate>().roomWidth;
            }
            BuildingController.rooms--;
			BuildingController.AddRoom(roomClone);
		}
		Destroy(self);
	}

    void GenerateRoom(int dir, int width, int length)
    {
        if (BuildingController.rooms >= 0)
        {
            GameObject roomClone = (GameObject)Instantiate(room, new Vector3(xMod, 0, zMod), Quaternion.Euler(staticRot), this.transform.parent.transform.parent.transform.parent);
            roomClone.name = (self.name + BuildingController.rooms);
            if (roomInRoom)
            {
                roomClone.GetComponent<RoomGenerate>().roomLength = roomProp.GetComponent<RoomGenerate>().roomLength;
                roomClone.GetComponent<RoomGenerate>().roomWidth = roomProp.GetComponent<RoomGenerate>().roomWidth;
            }
            BuildingController.rooms--;
            BuildingController.AddRoom(roomClone);
        }
        Destroy(self);
    }
}

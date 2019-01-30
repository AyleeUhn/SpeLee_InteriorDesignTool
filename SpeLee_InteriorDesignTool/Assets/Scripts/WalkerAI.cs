using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class WalkerAI : MonoBehaviour
{
	public GameObject self;

	public GameObject room;

	private Vector3 direction; // East (-1,0,0) South (0,0,1) West (1,0,0) North (0,0,-1)

	private Collider roomBox;

	private int roomLength;
	private int roomWidth;

	private float xMod = 0;
	private float zMod = 0;

	private RandomRoomSizer2 roomProp;
	
	private Vector3 staticRot = new Vector3(0,180,0);

	// Use this for initialization
	void Start ()
	{
		//roomBox = gameObject.GetComponent<Collider>();
		roomProp = room.GetComponent<RandomRoomSizer2>();
		
		if (self.name == "WalkerAI_No")
		{
			direction = new Vector3(0, 0, 0.1f);
			xMod = 0;
			zMod = 0;
		}
		if (self.name == "WalkerAI_So")
		{
			direction = new Vector3(0, 0, -0.1f);
			xMod = 0;
			zMod = 0;
		}
		if (self.name == "WalkerAI_We")
		{
			direction = new Vector3(-0.1f, 0, 0);
			xMod = -7 + (-10 * roomWidth);
			zMod = transform.root.position.z; /*-10 * roomLength*/;
			Debug.Log(roomLength + " " + roomWidth);
		}
		if (self.name == "WalkerAI_Ea")
		{
			direction = new Vector3(0.1f, 0, 0);
			xMod = -7 + (transform.root.position.x * 100);
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
		KillSelf();
	}

	void KillSelf()
	{
		// Previous Room Attach Script()
		// Room Type Assign Script()
		// Room Fit Script()
		if (BuildingController.rooms >= 0)
		{
			GameObject roomClone = (GameObject)Instantiate(room, new Vector3(xMod,0,zMod), Quaternion.Euler(staticRot), this.transform.parent.transform.parent.transform.parent);
			roomClone.name = ( self.name + BuildingController.rooms);
			BuildingController.rooms--;
		}
		Destroy(self);
	}
}

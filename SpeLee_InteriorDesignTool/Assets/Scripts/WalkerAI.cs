using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class WalkerAI : MonoBehaviour
{
	public GameObject self;

	public GameObject room;

	private Vector3 direction; // East (-1,0,0) South (0,0,1) West (1,0,0) North (0,0,-1)

	private Collider roomBox;

	// Use this for initialization
	void Start ()
	{
		//roomBox = gameObject.GetComponent<Collider>();
		
		if (self.name == "WalkerAI_No")
		{
			direction = new Vector3(0, 0, 0.1f);
		}
		if (self.name == "WalkerAI_So")
		{
			direction = new Vector3(0, 0, -0.1f);
		}
		if (self.name == "WalkerAI_We")
		{
			direction = new Vector3(-0.1f, 0, 0);
		}
		if (self.name == "WalkerAI_Ea")
		{
			direction = new Vector3(0.1f, 0, 0);
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
		Debug.Log(evnt);
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
			//GameObject roomClone = (GameObject) 
			Instantiate(room, /*transform.position*/ new Vector3(0,0,0), transform.rotation);
			BuildingController.rooms--;
		}
		Destroy(self);
	}
}

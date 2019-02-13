using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class BuildingController : MonoBehaviour
{

	static public int rooms = 0;

	// static public GameObject[] roomManage;

	// roomList will store room index, x position, z position, width, length
	// Maybe try using Lists

	static private List<GameObject> roomList;
	
	public GameObject Lot;

	// Use this for initialization
	void Start () 
	{
		List<GameObject> roomList = new List<GameObject>();
		// ID Walker object
		
	}

	void initializeGrid ()
	{
		
	}

	void DestroyWalker()
	{
		
	}

	public static void AddRoom(GameObject room)
	{
		roomList.Add(room);
	}
	
	// Update is called once per frame
	void Update () 
	{
		
	}

	void OnDestroy()
	{
		// roomList.Clear();
	}
}

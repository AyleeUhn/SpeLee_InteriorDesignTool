using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class BuildingController : MonoBehaviour
{

	static public int rooms = 4;
    static public int printReady = 1;

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

	void InitializeGrid ()
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
		if (rooms < 0 && printReady == 1)
        {
            //Debug.Log(roomList);
            printReady = 0;
        }
	}

	void OnDestroy()
	{
		roomList.Clear();
	}
}

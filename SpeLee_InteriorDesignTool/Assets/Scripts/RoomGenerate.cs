using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class RoomGenerate : MonoBehaviour {

	private BoxCollider roomBox;
	private SkinnedMeshRenderer sMR;
    public Object bManage;
	public Rigidbody rb;
	public int stepBounds = 4;
	private int step;
	
	public int lowerBounds = 16;
	public int upperBounds = 40;

    public int roomLength;
	public int roomWidth; 

	public GameObject NorthDoor;
	public GameObject EastDoor;
	public GameObject SouthDoor;
	public GameObject WestDoor;
	
	public GameObject NorthWalker;
    public GameObject EastWalker;
    public GameObject SouthWalker;
    public GameObject WestWalker;

    private int destroyWalker = 0;

	private SkinnedMeshRenderer NDBlend;
	private SkinnedMeshRenderer EDBlend;
	private SkinnedMeshRenderer SDBlend;
	private SkinnedMeshRenderer WDBlend;

    private RoomGenerate manageBuild;
	
	void Awake()
	{
		sMR = GetComponent<SkinnedMeshRenderer>();
		
		NDBlend = NorthDoor.GetComponent<SkinnedMeshRenderer>();
		EDBlend = EastDoor.GetComponent<SkinnedMeshRenderer>();
		SDBlend = SouthDoor.GetComponent<SkinnedMeshRenderer>();
		WDBlend = WestDoor.GetComponent<SkinnedMeshRenderer>();

        // manageBuild = bManage.GetComponent<RoomGenerate>();
	}
	
	// Use this for initialization
	void Start ()
	{

		GameObject northDoor = NorthDoor;
		GameObject eastDoor = EastDoor;
		GameObject southDoor = SouthDoor;
		GameObject westDoor = WestDoor;
		
		GameObject northWalker = NorthWalker;
        GameObject eastWalker = EastWalker;
        GameObject southWalker = SouthWalker;
        GameObject westWalker = WestWalker;

        destroyWalker = CheckRoomID();

        switch (destroyWalker)
        {
            case 1:
                Object.Destroy(NorthWalker);
                break;
            case 2:
                Object.Destroy(WestWalker);
                break;
            case 3:
                Object.Destroy(SouthWalker);
                break;
            case 4:
                Object.Destroy(EastWalker);
                break;
            default:
                //do nothing
                break;
        }

		roomBox = GetComponent<BoxCollider>();
        
      //  if (roomWidth + roomLength == 0)
      //  {
      //      Debug.Log(gameObject.name + " is a room inside a room");
      //      roomWidth = Random.Range(lowerBounds, upperBounds);
		    //roomLength = Random.Range(lowerBounds, upperBounds);
      //  }
      //  else
      //  {
            // Debug.Log(gameObject.name + " branches off of ");
            roomWidth = Random.Range(lowerBounds, upperBounds);
            roomLength = Random.Range(lowerBounds, upperBounds);
        //}
        sMR.SetBlendShapeWeight(8, roomLength * 10);
		NDBlend.SetBlendShapeWeight(8, roomLength * 10);
		sMR.SetBlendShapeWeight(9, roomWidth * 10);
		EDBlend.SetBlendShapeWeight(9, roomWidth * 10);

        //  Average Door Frames to center walker position for accurate walking behavior

        //northWalker.transform.position += (Vector3.forward * roomLength) * 10;
        //eastWalker.transform.position += (Vector3.right * roomWidth) * 10;


        //northWalker.transform.position = Vector3.forward * ((roomLength - 3.0f) * 10) + (Vector3.right * 7) + (Vector3.up * 0.55f);
        //eastWalker.transform.position = Vector3.right * ((roomWidth - 3.0f) * 10) + (Vector3.forward * 7) + (Vector3.up * 0.55f);

        northWalker.transform.position += new Vector3(0.0f, 0.0f, (roomLength * 10) - 0.02f);
        eastWalker.transform.position += new Vector3((roomWidth * 10) - 0.02f, 0.0f, 0.0f);
        northWalker.transform.position += new Vector3(0.0f, 0.0f, 0.0f);
        eastWalker.transform.position += new Vector3(0.0f, 0.0f, 0.0f);

        roomBox.size = new Vector3(0.14f+(roomWidth * 0.1f), 0.18f, 0.14f+(roomLength * 0.1f));
		roomBox.center = new Vector3(-1*(roomWidth * 0.05f)-0.07f,0.09f,-1*(roomLength * 0.05f)+0.07f);

        
        BuildingController.AddRoom(gameObject);
    }

    private int CheckRoomID()
    {
        int i = 0;

        string roomName = name;
        roomName = roomName.Substring(roomName.Length - 2);

        if (string.Equals(roomName, "No"))
        {
            i = 3;
        }

        if (string.Equals(roomName, "We"))
        {
            i = 4;
        }

        if (string.Equals(roomName, "So"))
        {
            i = 1;
        }

        if (string.Equals(roomName, "Ea"))
        {
            i = 2;
        }

        return i;
    }
	
}

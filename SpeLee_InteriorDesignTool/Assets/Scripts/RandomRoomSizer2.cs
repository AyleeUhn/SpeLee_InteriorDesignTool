using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class RandomRoomSizer2 : MonoBehaviour
{

	private BoxCollider roomBox;
	private SkinnedMeshRenderer sMR;
	public Rigidbody rb;
	public int stepBounds = 4;
	private int step;
	
	public int lowerBounds = 16;
	public int upperBounds = 40;

	public int roomWidth;
	public int roomLength; 

	public GameObject NorthDoor;
	public GameObject EastDoor;
	public GameObject SouthDoor;
	public GameObject WestDoor;
	
	public GameObject NorthWalker;
    public GameObject EastWalker;
    public GameObject SouthWalker;
    public GameObject WestWalker;

	private SkinnedMeshRenderer NDBlend;
	private SkinnedMeshRenderer EDBlend;
	private SkinnedMeshRenderer SDBlend;
	private SkinnedMeshRenderer WDBlend;
	
	void Awake()
	{
		sMR = GetComponent<SkinnedMeshRenderer>();
		
		NDBlend = NorthDoor.GetComponent<SkinnedMeshRenderer>();
		EDBlend = EastDoor.GetComponent<SkinnedMeshRenderer>();
		SDBlend = SouthDoor.GetComponent<SkinnedMeshRenderer>();
		WDBlend = WestDoor.GetComponent<SkinnedMeshRenderer>(); 
		
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

		roomBox = GetComponent<BoxCollider>();

		// rb = GetComponent<Rigidbody>();
		
		roomWidth = Random.Range(lowerBounds, upperBounds);
		if (lowerBounds < (roomWidth/2))
		{
			lowerBounds = (roomWidth/2);
		}

		roomLength = Random.Range(lowerBounds, upperBounds);
		if (roomWidth * 2 > roomLength)
		{
			
		}
		roomLength = Random.Range(lowerBounds, upperBounds);
		// transform.localScale = new Vector3( roomWidth , 1 , roomLength );
		//10 & 11
		sMR.SetBlendShapeWeight(8, roomWidth*10);
		NDBlend.SetBlendShapeWeight(8, roomWidth * 10);
		sMR.SetBlendShapeWeight(9, roomLength*10);
		EDBlend.SetBlendShapeWeight(9, roomLength * 10);

		//  Average Door Frames to center walker position for accurate walking behavior

		
		northWalker.transform.position += (Vector3.forward * roomWidth) * 10;
		eastWalker.transform.position += (Vector3.right * roomLength) * 10;

		roomBox.size = new Vector3(0.14f+(roomLength*0.1f), 0.18f, 0.14f+(roomWidth*0.1f));
		roomBox.center = new Vector3(-1*(roomLength*0.05f)-0.07f,0.09f,-1*(roomWidth*0.05f)+0.07f);
	}
	
	// Update is called once per frame
	void Update ()
	{

		
	}

	void FixedUpdate()
	{
		/*if (rb.drag != 0)
			step--;
		
		if (rb.drag > 0 && step < 0)
		{
			rb.drag--;
			step = stepBounds;
		}*/
		
	}
}

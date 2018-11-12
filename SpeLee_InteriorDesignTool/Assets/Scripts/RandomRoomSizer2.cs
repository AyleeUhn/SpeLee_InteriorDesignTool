using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class RandomRoomSizer2 : MonoBehaviour
{

	private SkinnedMeshRenderer sMR;
	public Rigidbody rb;
	public int stepBounds = 4;
	private int step;
	
	public int lowerBounds = 16;
	public int upperBounds = 40;

	//private int roomWidth;
	//private int roomLength;

	public GameObject NorthDoor;
	public GameObject EastDoor;
	public GameObject SouthDoor;
	public GameObject WestDoor;

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

		// rb = GetComponent<Rigidbody>();
		
		int roomWidth = Random.Range(lowerBounds, upperBounds);
		if (lowerBounds < (roomWidth/2))
		{
			lowerBounds = (roomWidth/2);
		}

		int roomLength = Random.Range(lowerBounds, upperBounds);
		if (roomWidth * 2 > roomLength)
		{
			
		}
		roomLength = Random.Range(lowerBounds, upperBounds);
		// transform.localScale = new Vector3( roomWidth , 1 , roomLength );
		//10 & 11
		sMR.SetBlendShapeWeight(8, roomWidth*10);
		NDBlend.SetBlendShapeWeight(8, roomWidth * 10);
		sMR.SetBlendShapeWeight(9, roomLength*10);
		eastDoor.sMR.SetBlendShapeWeight(9, roomLength * 10);

		//transform.position = new Vector3(0,0,(/*(*/roomLength/* * 14) - 100*/));
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

using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class RandomRoomSizer2 : MonoBehaviour
{

	public Rigidbody rb;
	public int stepBounds = 4;
	private int step;
	
	public int lowerBounds = 16;
	public int upperBounds = 40;

	private int roomWidth;
	private int roomLength;
	
	// Use this for initialization
	void Start ()
	{

		rb = GetComponent<Rigidbody>();
		
		int roomWidth = Random.Range(lowerBounds, upperBounds);
		if (lowerBounds < (roomWidth/2))
		{
			lowerBounds = (roomWidth/2);
		}
		int roomLength = Random.Range(lowerBounds, upperBounds);
		transform.localScale = new Vector3( roomWidth , 18 , roomLength );
	}
	
	// Update is called once per frame
	void Update ()
	{

		
	}

	void FixedUpdate()
	{
		if (rb.drag != 0)
			step--;
		
		if (rb.drag > 0 && step < 0)
		{
			rb.drag--;
			step = stepBounds;
		}
		
	}
}

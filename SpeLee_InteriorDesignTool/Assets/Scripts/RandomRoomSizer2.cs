using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class RandomRoomSizer2 : MonoBehaviour
{
	public int lowerBounds = 16;
	public int upperBounds = 40;

	private int roomWidth;
	private int roomLength;
	
	// Use this for initialization
	void Start ()
	{
		int roomWidth = Random.Range(lowerBounds, upperBounds);
		if (lowerBounds < (roomWidth/2))
		{
			lowerBounds = (roomWidth/2);
		}
		int roomLength = Random.Range(lowerBounds, upperBounds);
		transform.localScale = new Vector3( roomWidth , 18 , roomLength );
	}
	
	// Update is called once per frame
	void Update () {
		
	}

	void FixedUpdate(){
		
	}
}

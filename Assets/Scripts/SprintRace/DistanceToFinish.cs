using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class DistanceToFinish : MonoBehaviour
{
    public Image trackProgress;
    public Transform playerObj;
    public Transform finishLineObj;
    private float _startingDistance = 0.0f;
    private float _currentDistance = 0.0f;
    private float _distancePercentage = 0.0f;

	// Use this for initialization
	void Start ()
    {
        playerObj = GetComponent<Transform>();
        _startingDistance = Vector3.Distance(playerObj.transform.position, finishLineObj.transform.position);
    }
	
	// Update is called once per frame
	void FixedUpdate ()
    {
        _currentDistance = Vector3.Distance(playerObj.transform.position, finishLineObj.transform.position);

        _distancePercentage = (_currentDistance / _startingDistance) * 100f;

        trackProgress.fillAmount += _distancePercentage;

        //Debug.Log("Distance: " + _currentDistance + " - Percentage: " + _distancePercentage);
    }
}

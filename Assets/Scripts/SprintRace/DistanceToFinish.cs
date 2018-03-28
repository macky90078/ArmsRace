using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class DistanceToFinish : MonoBehaviour
{
    public Text playerDistance;
    private float _startingDistance = 0.0f;
    private float _currentDistance = 0.0f;
    private float _distancePercentage = 0.0f;

    GameObject FinishLine;

    // Use this for initialization
    void Start()
    {
        FinishLine = GameObject.FindGameObjectWithTag("FinishLine");
        _startingDistance = Vector3.Distance(FinishLine.transform.position, transform.position);
    }
    // Update is called once per frame
    void FixedUpdate()
    {
        _currentDistance = Vector3.Distance(FinishLine.transform.position, transform.transform.position);
        _distancePercentage = (_currentDistance / _startingDistance) * 100f;
        playerDistance.text = "Distance: " + _currentDistance.ToString("f0") + "m";
    }
}
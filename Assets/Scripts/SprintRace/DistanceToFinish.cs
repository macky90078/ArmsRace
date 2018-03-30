using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class DistanceToFinish : MonoBehaviour
{
    public Text playerDistance;
    private ArmadilloController playerRef;
    private int _playerID;
    private float _startingDistance = 0.0f;
    private float _currentDistance = 0.0f;
    private float _distancePercentage = 0.0f;

    GameObject FinishLine;

    // Use this for initialization
    void Start()
    {
        playerRef = GetComponent<ArmadilloController>();
        _playerID = playerRef.playerId;
        Debug.Log("PID " + _playerID);
        AssignTextElems();
        FinishLine = GameObject.FindGameObjectWithTag("FinishLine");
        _startingDistance = Vector3.Distance(FinishLine.transform.position, transform.position);
    }
    // Update is called once per frame
    void FixedUpdate()
    {
        _currentDistance = Vector3.Distance(FinishLine.transform.position, transform.transform.position);
        _distancePercentage = (_currentDistance / _startingDistance) * 100f;
        playerDistance.text = _currentDistance.ToString("f0") + "m";
    }

    void AssignTextElems()
    {
        if (_playerID == 0)
        { playerDistance = GameObject.Find("Text_P1_DIST").GetComponent<Text>(); }
        else if (_playerID == 1)
        { playerDistance = GameObject.Find("Text_P2_DIST").GetComponent<Text>(); }
        else if (_playerID == 2)
        { playerDistance = GameObject.Find("Text_P3_DIST").GetComponent<Text>(); }
        else if (_playerID == 3)
        { playerDistance = GameObject.Find("Text_P4_DIST").GetComponent<Text>(); }
    }
}
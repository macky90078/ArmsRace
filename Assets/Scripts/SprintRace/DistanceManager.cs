using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

/*  
//                         DistanceManager - v1.0
//                               |Marksson|
//
//      
//      Email me at marksson.dev@gmail.com for further information.
//
*/

public class DistanceManager : MonoBehaviour
{
    public Text p1_pos;
    public Text p2_pos;
    public Text p3_pos;
    public Text p4_pos;

    GameObject[] players;
    GameObject finishLine;

    GameObject closest = null;
    GameObject closest2 = null;
    GameObject closest3 = null;
    GameObject closest4 = null;

    bool isCr1 = true;
    bool isCr2 = true;
    bool isCr3 = true;
    bool isCr4 = true;

    Coroutine firstRoutine = null;
    Coroutine secondRoutine = null;
    Coroutine thirdRoutine = null;
    Coroutine fourthRoutine = null;

    private uint _numPlayers = 0;

    void Start()
    {
        players = GameObject.FindGameObjectsWithTag("Player");
        finishLine = GameObject.FindGameObjectWithTag("FinishLine");
        _numPlayers = finishLine.gameObject.GetComponent<FinishLine>().GetNumPlayers();
        EnableText();
    }

    public void FindFirstPlayer()
    {
        int playerID;
        float distance = Mathf.Infinity;
        foreach (GameObject _player in players)
        {
            float curDistance = Vector3.Distance(_player.transform.position, finishLine.transform.position);
            if ((curDistance) < distance)
            {
                closest = _player;
                distance = curDistance;
                playerID = closest.GetComponent<ArmadilloController>().playerId;
            }            
        }

        if (closest.GetComponent<ArmadilloController>().playerId == 0)
        p1_pos.text = "Place: 1st!";
        //else p1_pos.text = "Place: --";

        if (closest.GetComponent<ArmadilloController>().playerId == 1)
        p2_pos.text = "Place: 1st!";
        //else p2_pos.text = "Place: --";

        if (closest.GetComponent<ArmadilloController>().playerId == 2)
        p3_pos.text = "Place: 1st!";
        //else p3_pos.text = "Place: --";

        if (closest.GetComponent<ArmadilloController>().playerId == 3)
        p4_pos.text = "Place: 1st!";
        //else p4_pos.text = "Place: --";
    }

    public void FindSecondPlayer()
    {
        int playerID2;
        float distance2 = Mathf.Infinity;
        foreach (GameObject _player2 in players)
        {
            float curDistance2;
            if (isCr1 == false)
                curDistance2 = Vector3.Distance(_player2.transform.position, finishLine.transform.position); 
            else
                curDistance2 = Vector3.Distance(_player2.transform.position, closest.transform.position);
            
            if ((curDistance2) < distance2 && (_player2!=closest))
            {
                closest2 = _player2;
                distance2 = curDistance2;
                playerID2 = closest2.GetComponent<ArmadilloController>().playerId;
            }
        }

        if (closest2.GetComponent<ArmadilloController>().playerId == 0)
            p1_pos.text = "Place: 2nd!";
        //else p1_pos.text = "Place: --";

        if (closest2.GetComponent<ArmadilloController>().playerId == 1)
            p2_pos.text = "Place: 2nd!";
        //else p2_pos.text = "Place: --";

        if (closest2.GetComponent<ArmadilloController>().playerId == 2)
            p3_pos.text = "Place: 2nd!";
        //else p3_pos.text = "Place: --";

        if (closest2.GetComponent<ArmadilloController>().playerId == 3)
            p4_pos.text = "Place: 2nd!";
        //else p4_pos.text = "Place: --";
    }

    public void FindThirdPlayer()
    {
        int playerID3;
        float distance3 = Mathf.Infinity;
        foreach (GameObject _player3 in players)
        {
            float curDistance3;
            if (isCr2 == false)
                curDistance3 = Vector3.Distance(_player3.transform.position, finishLine.transform.position);
            else
                curDistance3 = Vector3.Distance(_player3.transform.position, closest2.transform.position);

            if ((curDistance3) < distance3 && (_player3 != closest2) && ((_player3 != closest)))
            {
                closest3 = _player3;
                distance3 = curDistance3;
                playerID3 = closest3.GetComponent<ArmadilloController>().playerId;
            }
        }

        if (closest3.GetComponent<ArmadilloController>().playerId == 0)
            p1_pos.text = "Place: 3rd!";
        //else p1_pos.text = "Place: --";

        if (closest3.GetComponent<ArmadilloController>().playerId == 1)
            p2_pos.text = "Place: 3rd!";
        //else p2_pos.text = "Place: --";

        if (closest3.GetComponent<ArmadilloController>().playerId == 2)
            p3_pos.text = "Place: 3rd!";
        //else p3_pos.text = "Place: --";

        if (closest3.GetComponent<ArmadilloController>().playerId == 3)
            p4_pos.text = "Place: 3rd!";
        //else p4_pos.text = "Place: --";
    }

    public void FindFourthPlayer()
    {
        int playerID4;
        float distance4 = Mathf.Infinity;
        foreach (GameObject _player4 in players)
        {
            float curDistance4;
            if (isCr3 == false)
                curDistance4 = Vector3.Distance(_player4.transform.position, finishLine.transform.position);
            else
                curDistance4 = Vector3.Distance(_player4.transform.position, closest3.transform.position);

            if ((curDistance4) < distance4 && (_player4 != closest3) && (_player4 != closest2) && ((_player4 != closest)))
            {
                closest4 = _player4;
                distance4 = curDistance4;
                playerID4 = closest4.GetComponent<ArmadilloController>().playerId;
            }
        }

        if (closest4.GetComponent<ArmadilloController>().playerId == 0)
            p1_pos.text = "Place: 4th!";
        //else p1_pos.text = "Place: --";

        if (closest4.GetComponent<ArmadilloController>().playerId == 1)
            p2_pos.text = "Place: 4th!";
        //else p2_pos.text = "Place: --";

        if (closest4.GetComponent<ArmadilloController>().playerId == 2)
            p3_pos.text = "Place: 4th!";
        //else p3_pos.text = "Place: --";

        if (closest4.GetComponent<ArmadilloController>().playerId == 3)
            p4_pos.text = "Place: 4th!";
        //else p4_pos.text = "Place: --";
    }

    public void StartFourRoutines()
    {
        if (isCr1 == true)
            firstRoutine = StartCoroutine("FindFirstPlayer");
        else if (isCr1 == false)
            StopCoroutine("FindFirstPlayer");

        if (isCr2 == true)
            secondRoutine = StartCoroutine("FindSecondPlayer");
        else if (isCr2 == false)
            StopCoroutine("FindSecondPlayer");

        if (isCr3 == true)
            thirdRoutine = StartCoroutine("FindThirdPlayer");
        else if (isCr3 == false)
            StopCoroutine("FindThirdPlayer");

        if (isCr4 == true)
            fourthRoutine = StartCoroutine("FindFourthPlayer");
        else if (isCr4 == false)
            StopCoroutine("FindFourthPlayer");
    }

    public void StartThreeRoutines()
    {
        if (isCr1 == true)
            firstRoutine = StartCoroutine("FindFirstPlayer");
        else if (isCr1 == false)
            StopCoroutine("FindFirstPlayer");

        if (isCr2 == true)
            secondRoutine = StartCoroutine("FindSecondPlayer");
        else if (isCr2 == false)
            StopCoroutine("FindSecondPlayer");

        if (isCr3 == true)
            thirdRoutine = StartCoroutine("FindThirdPlayer");
        else if (isCr3 == false)
            StopCoroutine("FindThirdPlayer");
    }

    public void StartTwoRoutines()
    {
        if (isCr1 == true)
            firstRoutine = StartCoroutine("FindFirstPlayer");
        else if (isCr1 == false)
            StopCoroutine("FindFirstPlayer");

        if (isCr2 == true)
            secondRoutine = StartCoroutine("FindSecondPlayer");
        else if (isCr2 == false)
            StopCoroutine("FindSecondPlayer");
    }

    void EnableText()
    {
        if (_numPlayers == 4)
        {
            p1_pos.enabled = true;
            p2_pos.enabled = true;
            p3_pos.enabled = true;
            p4_pos.enabled = true;
        }
        else if (_numPlayers == 3)
        {
            p1_pos.enabled = true;
            p2_pos.enabled = true;
            p3_pos.enabled = true;
        }
        else if (_numPlayers == 2)
        {
            p1_pos.enabled = true;
            p2_pos.enabled = true;
        }
    }

    public void EndRace()
    {
        this.enabled = false;
    }

    public void CheckResults()
    {
        int firstPlace = finishLine.gameObject.GetComponent<FinishLine>().GetFirstPlace();
        int secondPlace = finishLine.gameObject.GetComponent<FinishLine>().GetSecondPlace();
        int thirdPlace = finishLine.gameObject.GetComponent<FinishLine>().GetThirdPlace();

        if (firstPlace == 0 || firstPlace == 1 || firstPlace == 2 || firstPlace == 3)
            isCr1 = false;
        if (secondPlace == 0 || secondPlace == 1 || secondPlace == 2 || secondPlace == 3)
            isCr2 = false;
        if (thirdPlace == 0 || thirdPlace == 1 || thirdPlace == 2 || thirdPlace == 3)
        { isCr3 = false; isCr4 = false; }
    }

    void Update()
    {
        CheckResults();

        if (_numPlayers == 4)
            StartFourRoutines();
        else if (_numPlayers == 3)
            StartThreeRoutines();
        else
            StartTwoRoutines();
    }
}

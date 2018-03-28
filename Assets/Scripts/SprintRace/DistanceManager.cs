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

    public bool raceIsOver = false;

    public bool firstCr = true;
    public bool secondCr = true;
    public bool thirdCr = true;
    public bool fourthCr = true;

    void Start()
    {
        players = GameObject.FindGameObjectsWithTag("Player");
        finishLine = GameObject.FindGameObjectWithTag("FinishLine");
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
            float curDistance2 = Vector3.Distance(_player2.transform.position, closest.transform.position);
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
            float curDistance3 = Vector3.Distance(_player3.transform.position, closest2.transform.position);
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
            float curDistance4 = Vector3.Distance(_player4.transform.position, closest3.transform.position);
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

    public void EndRace()
    {
        this.enabled = false;
    }

    void Update()
    {
        /*if (firstCr)
            StartCoroutine("FindFirstPlayer");
        else if (firstCr == false) StopCoroutine("FindFirstPlayer");
        if (secondCr)
            StartCoroutine("FindSecondPlayer");
        else if (secondCr == false) StopCoroutine("FindSecondPlayer");
        if (thirdCr)
            StartCoroutine("FindThirdPlayer");
        else if (thirdCr == false)
        {
            StopCoroutine("FindThirdPlayer");
            StartCoroutine("FindFourthPlayer");
        }*/

        StartCoroutine("FindFirstPlayer");
        StartCoroutine("FindSecondPlayer");
        StartCoroutine("FindThirdPlayer");
        StartCoroutine("FindFourthPlayer");
    }
}

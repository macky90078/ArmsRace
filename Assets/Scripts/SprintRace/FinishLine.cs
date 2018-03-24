using System.Collections;
using System.Collections.Generic;
using UnityEngine.UI;
using UnityEngine;

/*  
//                                                            FinishLine - v2.0
//                                                                |Marksson|
//
//      This script will check for a trigger collision with a "Player" tagged object and it will retrieve its ArmadilloController.
//      After this, it will check its ID and the UI FinishLineCanvas's Text elements will be updated and enabled to show the winners.
//            
//      Remember to modify the FinishLine Prefab to adjust the size needed and remove the mesh renderer (or modify as necessary).
//
//      Email me at marksson.dev@gmail.com for further information.
//
*/

public class FinishLine : MonoBehaviour
{
    public Text text_p1; 
    public Text text_p2;
    public Text text_p3;
    public Text text_p4;

    private int _firstPlace; // Player that arrives first
    private int _secondPlace; // Player that arrives second
    private int _thirdPlace; // Player that arrives third

    private int _playerID;
    private int _playersFinished = 0; // Counter for number of players that cross the finish line
    private GameObject[] _currentPlayers; // Container to hold the current number of players in the scene
    private int _numPlayers = 0; // Counter for the number of players in the scene

    void Start ()
    {
        _currentPlayers = GameObject.FindGameObjectsWithTag("Player"); // Adding players to the container
        GetPlayersOnMap(); // Checking how many players are in the scene
        //Debug.Log("Number of players in current session: " + _numPlayers);
    }
	
    void OnTriggerEnter(Collider other)
    {
        if (enabled)
        {
            if (other.tag == "Player")
            {
                _playerID = other.GetComponent<ArmadilloController>().playerId;
                _playersFinished++; // Incrementing the number of players that have crossed the finish line
            }

            if (_playersFinished == 1)
            {
                _firstPlace = _playerID;
                FirstPlaceAnnouncement();
                //Invoke("FirstPlaceAnnouncement", 0.2f);
                //Debug.Log("First place: Player " + (_firstPlace + 1) + "!");
            }
            else if (_playersFinished == 2)
            {
                _secondPlace = _playerID;
                SecondPlaceAnnouncement();
                //Invoke("SecondPlaceAnnouncement", 0.5f);
                //Debug.Log("Second place: Player " + (_secondPlace + 1) + "!");
            }
            else if (_playersFinished == 3)
            {
                _thirdPlace = _playerID;
                ThirdPlaceAnnouncement();
                //Invoke("ThirdPlaceAnnouncement", 1);
                //Debug.Log("Third place: Player " + (_thirdPlace + 1) + "!");
            }

            if (_playersFinished == (_numPlayers - 1))
                ShowResults();
        }
    }

    void DisableText()
    {
        if (_numPlayers == 4)
        {
            text_p1.enabled = false;
            text_p2.enabled = false;
            text_p3.enabled = false;
            text_p4.enabled = false;
        }
        else if (_numPlayers == 3)
        {
            text_p1.enabled = false;
            text_p2.enabled = false;
            text_p3.enabled = false;
        }
        else if (_numPlayers == 2)
        {
            text_p1.enabled = false;
            text_p2.enabled = false;
        }
    }

    void EnableText()
    {
        if (_numPlayers == 4)
        {
            text_p1.enabled = true;
            text_p2.enabled = true;
            text_p3.enabled = true;
            text_p4.enabled = true;
        }
        else if (_numPlayers == 3)
        {
            text_p1.enabled = true;
            text_p2.enabled = true;
            text_p3.enabled = true;
        }
        else if(_numPlayers == 2)
        {
            text_p1.enabled = true;
            text_p2.enabled = true;
        }
    }

    void GetPlayersOnMap()
    {
        foreach (GameObject players in _currentPlayers)
        {
            _numPlayers++;
        }
    }

    void FirstPlaceAnnouncement()
    {
        text_p1.text = "P" + (_firstPlace + 1) + " Finished 1st!";
        text_p2.text = "P" + (_firstPlace + 1) + " Finished 1st!";
        text_p3.text = "P" + (_firstPlace + 1) + " Finished 1st!";
        text_p4.text = "P" + (_firstPlace + 1) + " Finished 1st!";
    }

    void SecondPlaceAnnouncement()
    {
        text_p1.text = "P" + (_secondPlace + 1) + " Finished 2nd!";
        text_p2.text = "P" + (_secondPlace + 1) + " Finished 2nd!";
        text_p3.text = "P" + (_secondPlace + 1) + " Finished 2nd!";
        text_p4.text = "P" + (_secondPlace + 1) + " Finished 2nd!";
    }

    void ThirdPlaceAnnouncement()
    {
        text_p1.text = "P" + (_thirdPlace + 1) + " Finished 3rd!";
        text_p2.text = "P" + (_thirdPlace + 1) + " Finished 3rd!";
        text_p3.text = "P" + (_thirdPlace + 1) + " Finished 3rd!";
        text_p4.text = "P" + (_thirdPlace + 1) + " Finished 3rd!";
    }

    void ShowResults()
    {
        if (_numPlayers == 4)
        {
            text_p1.text =
               "First place: P" + (_firstPlace + 1) + "!" + "\n" + 
               "Second place: P" + (_secondPlace + 1) + "!" + "\n" +
               "Third place: P" + (_thirdPlace + 1) + "!";
            text_p2.text =
               "First place: P" + (_firstPlace + 1) + "!" + "\n" +
               "Second place: P" + (_secondPlace + 1) + "!" + "\n" +
               "Third place: P" + (_thirdPlace + 1) + "!";
            text_p3.text =
                "First place: P" + (_firstPlace + 1) + "!" + "\n" +
                "Second place: P" + (_secondPlace + 1) + "!" + "\n" +
                "Third place: P" + (_thirdPlace + 1) + "!";
            text_p4.text =
               "First place: P" + (_firstPlace + 1) + "!" + "\n" +
               "Second place: P" + (_secondPlace + 1) + "!" + "\n" +
               "Third place: P" + (_thirdPlace + 1) + "!";
        }
        else if (_numPlayers == 3)
        {
            text_p1.text =
               "First place: P" + (_firstPlace + 1) + "!" + "\n" +
               "Second place: P" + (_secondPlace + 1) + "!" + "\n" +
               "Third place: P" + (_thirdPlace + 1) + "!";
            text_p2.text =
               "First place: P" + (_firstPlace + 1) + "!" + "\n" +
               "Second place: P" + (_secondPlace + 1) + "!" + "\n" +
               "Third place: P" + (_thirdPlace + 1) + "!";
            text_p3.text =
               "First place: P" + (_firstPlace + 1) + "!" + "\n" +
               "Second place: P" + (_secondPlace + 1) + "!" + "\n" +
               "Third place: P" + (_thirdPlace + 1) + "!";
        }
        else if (_numPlayers == 2)
        {
            text_p1.text =
               "First place: P" + (_firstPlace + 1) + "!" + "\n" +
               "Second place: P" + (_secondPlace + 1) + "!";
            text_p2.text =
               "First place: P" + (_firstPlace + 1) + "!" + "\n" +
               "Second place: P" + (_secondPlace + 1) + "!";
        }

        Invoke("EndRace", 3);
    }

    void EndRace()
    {
        text_p1.text = "P" + (_firstPlace + 1) + " Wins!";
        text_p2.text = "P" + (_firstPlace + 1) + " Wins!";
        text_p3.text = "P" + (_firstPlace + 1) + " Wins!";
        text_p4.text = "P" + (_firstPlace + 1) + " Wins!";
        //EnableText();
        this.enabled = false;
    }
}
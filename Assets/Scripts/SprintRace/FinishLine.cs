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
    public Text text_p5;

    private int _firstPlace = -1;// Player that arrives first
    private int _secondPlace = -1; // Player that arrives second
    private int _thirdPlace = -1; // Player that arrives third

    GameObject Ranking;

    CameraController playerCam;

    private int _playerID;
    private int _playersFinished = 0; // Counter for number of players that cross the finish line
    private GameObject[] _currentPlayers; // Container to hold the current number of players in the scene
    private uint _numPlayers = 0; // Counter for the number of players in the scene

    void Start ()
    {
        _currentPlayers = GameObject.FindGameObjectsWithTag("Player"); // Adding players to the container
        GetPlayersOnMap(); // Checking how many players are in the scene
        Debug.Log("numplayers: " + _numPlayers);
        EnableText();
    }

    void Update()
    {
        //Debug.Log(_firstPlace + ", "+ _secondPlace + ", " + _thirdPlace);
    }
	
    void OnTriggerEnter(Collider other)
    {
        if (enabled)
        {
            if (other.tag == "Player")
            {
                _playerID = other.GetComponent<ArmadilloController>().playerId;

                if (_playersFinished == 0)
                {
                    _firstPlace = _playerID;
                    FirstPlaceAnnouncement();
                    _playersFinished++;
                    EnableText();
                }
                else if (_playersFinished == 1 && (_playerID != _firstPlace))
                {
                    _secondPlace = _playerID;
                    SecondPlaceAnnouncement();
                    _playersFinished++;
                    EnableText();
                }
                else if (_playersFinished == 2 && (_playerID != _firstPlace) && (_playerID != _secondPlace))
                {
                    _thirdPlace = _playerID;
                    ThirdPlaceAnnouncement();
                    _playersFinished++;
                    EnableText();
                }

                playerCam = other.GetComponent<ArmadilloController>().m_camera.GetComponent<CameraController>();
                playerCam.cameraAngleMinY = -36000f;
                playerCam.cameraAngleMaxY = 36000f;
            }

            if (_playersFinished == (_numPlayers - 1))
                Invoke("RaceOver", 3.0f);

            
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

        Debug.Log("Disable");
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
        Debug.Log("Enable");
    }

    public uint GetPlayersOnMap()
    {
        foreach (GameObject players in _currentPlayers)
        {
            _numPlayers++;
        }

        return _numPlayers;
    }

    public uint GetNumPlayers()
    {
        return _numPlayers;
    }

    void FirstPlaceAnnouncement()
    {
        text_p1.text = "P" + (_firstPlace + 1) + " Finished 1st!";
        text_p2.text = "P" + (_firstPlace + 1) + " Finished 1st!";
        text_p3.text = "P" + (_firstPlace + 1) + " Finished 1st!";
        text_p4.text = "P" + (_firstPlace + 1) + " Finished 1st!";
        Invoke("DisableText", 3f);
    }

    void SecondPlaceAnnouncement()
    {
        text_p1.text = "P" + (_secondPlace + 1) + " Finished 2nd!";
        text_p2.text = "P" + (_secondPlace + 1) + " Finished 2nd!";
        text_p3.text = "P" + (_secondPlace + 1) + " Finished 2nd!";
        text_p4.text = "P" + (_secondPlace + 1) + " Finished 2nd!";
        Invoke("DisableText", 3f);
    }

    void ThirdPlaceAnnouncement()
    {
        text_p1.text = "P" + (_thirdPlace + 1) + " Finished 3rd!";
        text_p2.text = "P" + (_thirdPlace + 1) + " Finished 3rd!";
        text_p3.text = "P" + (_thirdPlace + 1) + " Finished 3rd!";
        text_p4.text = "P" + (_thirdPlace + 1) + " Finished 3rd!";
        Invoke("DisableText", 3f);
    }

    //void ShowResults()
    //{
    //    DisableText(); 
    //    if (_numPlayers == 4)
    //    {
    //        text_p1.text =
    //           "First place: P" + (_firstPlace + 1) + "!" + "\n" + 
    //           "Second place: P" + (_secondPlace + 1) + "!" + "\n" +
    //           "Third place: P" + (_thirdPlace + 1) + "!";
    //        text_p2.text =
    //           "First place: P" + (_firstPlace + 1) + "!" + "\n" +
    //           "Second place: P" + (_secondPlace + 1) + "!" + "\n" +
    //           "Third place: P" + (_thirdPlace + 1) + "!";
    //        text_p3.text =
    //            "First place: P" + (_firstPlace + 1) + "!" + "\n" +
    //            "Second place: P" + (_secondPlace + 1) + "!" + "\n" +
    //            "Third place: P" + (_thirdPlace + 1) + "!";
    //        text_p4.text =
    //           "First place: P" + (_firstPlace + 1) + "!" + "\n" +
    //           "Second place: P" + (_secondPlace + 1) + "!" + "\n" +
    //           "Third place: P" + (_thirdPlace + 1) + "!";
    //        text_p5.text =
    //           "First place: P" + (_firstPlace + 1) + "!" + "\n" +
    //           "Second place: P" + (_secondPlace + 1) + "!" + "\n" +
    //           "Third place: P" + (_thirdPlace + 1) + "!";
                      
                  
           
    //    }
    //    else if (_numPlayers == 3)
    //    {
    //        DisableText();
    //        text_p1.text =
    //           "First place: P" + (_firstPlace + 1) + "!" + "\n" +
    //           "Second place: P" + (_secondPlace + 1) + "!" + "\n" +
    //           "Third place: P" + (_thirdPlace + 1) + "!";
    //        text_p2.text =
    //           "First place: P" + (_firstPlace + 1) + "!" + "\n" +
    //           "Second place: P" + (_secondPlace + 1) + "!" + "\n" +
    //           "Third place: P" + (_thirdPlace + 1) + "!";
    //        text_p3.text =
    //           "First place: P" + (_firstPlace + 1) + "!" + "\n" +
    //           "Second place: P" + (_secondPlace + 1) + "!" + "\n" +
    //           "Third place: P" + (_thirdPlace + 1) + "!";
    //        text_p5.text =
    //           "First place: P" + (_firstPlace + 1) + "!" + "\n" +
    //           "Second place: P" + (_secondPlace + 1) + "!" + "\n" +
    //           "Third place: P" + (_thirdPlace + 1) + "!";
    //    }
    //    else if (_numPlayers == 2)
    //    {
    //        DisableText();
    //        text_p1.text =
    //           "First place: P" + (_firstPlace + 1) + "!" + "\n" +
    //           "Second place: P" + (_secondPlace + 1) + "!";
    //        text_p2.text =
    //           "First place: P" + (_firstPlace + 1) + "!" + "\n" +
    //           "Second place: P" + (_secondPlace + 1) + "!";
    //        text_p5.text =
    //           "First place: P" + (_firstPlace + 1) + "!" + "\n" +
    //           "Second place: P" + (_secondPlace + 1) + "!" + "\n" 
    //           ;
    //    }
    //    Invoke("EndRace", 5);
    //}


    void RaceOver()
    {
        DisableText();
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
            text_p5.text =
               "FINISH!";



        }
        else if (_numPlayers == 3)
        {
            DisableText();
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
            text_p5.text =
               "FINISH!";
        }
        else if (_numPlayers == 2)
        {
            DisableText();
            text_p1.text =
               "First place: P" + (_firstPlace + 1) + "!" + "\n" +
               "Second place: P" + (_secondPlace + 1) + "!";
            text_p2.text =
               "First place: P" + (_firstPlace + 1) + "!" + "\n" +
               "Second place: P" + (_secondPlace + 1) + "!";
            text_p5.text =
               "FINISH!";
            ;
        }
        Invoke("EndRace", 5);
    }

    void EndRace()
    {
        text_p1.text = "P" + (_firstPlace + 1) + " Wins!";
        text_p2.text = "P" + (_firstPlace + 1) + " Wins!";
        text_p3.text = "P" + (_firstPlace + 1) + " Wins!";
        text_p4.text = "P" + (_firstPlace + 1) + " Wins!";
        text_p5.text = "P" + (_firstPlace + 1) + " Wins!";
        this.enabled = false;
        Invoke("DisableText", 5);
    }

   

    public int GetFirstPlace()
    {
        return _firstPlace;
    }

    public int GetSecondPlace()
    {
        return _secondPlace;
    }

    public int GetThirdPlace()
    {
        return _thirdPlace;
    }
}
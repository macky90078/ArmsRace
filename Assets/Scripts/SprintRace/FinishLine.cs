using System.Collections;
using System.Collections.Generic;
using UnityEngine.UI;
using UnityEngine;

/*  
//                                                            FinishLine - v1.0
//                                                                |Marksson|
//
//      This script will check for a trigger collision with a "Player" tagged object and it will retrieve its ArmadilloController.
//      After this, it will check its ID and the UI FinishLineCanvas's WinText Text element will be updated and enabled to show the winner.
//      Once the first player reaches the finish line, the script will be disabled and no other player will be considered as winner.
//      
//      Remember to modify the FinishLine Prefab to adjust the size needed and remove the mesh renderer (or modify as necessary).
//
//      Email me at marksson.dev@gmail.com for further information.
//
*/

public class FinishLine : MonoBehaviour
{
    private int _playerID;
    public Text winText; // canvas text element to show winner on screen.

    void Start ()
    {
        winText.GetComponent<Text>();
	}
	
    void OnTriggerEnter(Collider other)
    {
        if (enabled)
        {
            if (other.tag == "Player")
            {
                _playerID = other.GetComponent<ArmadilloController>().playerId;
                winText.text = "PLAYER " + (_playerID + 1) + " WINS!"; // +1 because we start at 0
                EnableText();
                this.enabled = false;
                Invoke("DisableText", 3.0f); // Text will be disabled after 3 seconds, comment out if not needed.
                //TODO: Pause game and change scene?    
            }
        }
    }

    void DisableText()
    {
        winText.enabled = false;
    }

    void EnableText()
    {
        winText.enabled = true;
    }
}

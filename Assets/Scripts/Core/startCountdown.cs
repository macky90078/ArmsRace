using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

/*  
//                         GameStartCountdown - v1.0
//                               |Marksson|
//
//      
//      Email me at marksson.dev@gmail.com for further information.
//
*/

public class GameStartCountdown : MonoBehaviour
{
	public Text start_text;
	private float _countdownTimer;
	
    // Use this for initialization
    void Start()
    {
        _countdownTimer = 3.2f;
    }
	
	public void StartMatch()
	{
		//activate player scripts
	}

    // Update is called once per frame
    void Update()
    {
        _countdownTimer -= Time.deltaTime;

        if (_countdownTimer <= 3.1f)
        {
            start_text.text = "3!";
        }
		else if (_countdownTimer <= 2.1f)
        {
            start_text.text = "2!";
        }
		else if (_countdownTimer <= 1.1f)
		{
            start_text.text = "1!";
		}
		else
		{
            start_text.text = "GO!";
			StartMatch();
		    this.enabled = false;
		}
    }
}
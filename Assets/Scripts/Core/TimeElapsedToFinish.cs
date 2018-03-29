using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

/*  
//                         TimeElapsedToFinish - v1.0
//                               |Marksson|
//
//      
//      Email me at marksson.dev@gmail.com for further information.
//
*/

public class TimeElapsedToFinish : MonoBehaviour
{
    public Text p_timeElapsed;
    private float _elapsedTimeSec;
    private int _elapsedTimeMin;

    // Use this for initialization
    void Start()
    {
        _elapsedTimeSec = 0;
        _elapsedTimeMin = 0;
    }

    // Update is called once per frame
    void Update()
    {
        _elapsedTimeSec += Time.deltaTime;
        p_timeElapsed.text = "Time: " + _elapsedTimeMin + ":"
            + _elapsedTimeSec.ToString("f0") + " s";

        if (_elapsedTimeSec >= 59.0f)
        {
            _elapsedTimeMin++;
            _elapsedTimeSec = 0;
        }
    }

    void OnTriggerEnter(Collider other)
    {
        if (enabled)
        {
            if (other.tag == "FinishLine")
            {
                this.enabled = false;
            }
        }
    }
}

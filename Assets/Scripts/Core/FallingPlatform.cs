using System.Collections;
using System.Collections.Generic;
using UnityEngine;

/*
//                                         FALLING PLATFORM - v1.0
//                                               |Marksson|
//
//    Please read the PDF file attached for instructions on how to use this tool in-editor.
//
//    Once a given number of players ('maxPlayerLoad') collides with the platform, it will start to wiggle
//    and trigger a countdown. This is set by 'wiggleTime', which will trigger the platform to fall.
//    In this case, the platform will start falling after 3 seconds, this can be set in the editor.
//    
//    When the platform starts falling, it will be destroyed after a set amount of time, determined by 'platLifeTime'.
//    Also, the speed of the falling platform can be set through the 'platSpeed' variable.   
//
//    The platform wiggle is determined randomly in a range between 1.0f and 2.0f, this can be easily changed if wanted.
//
//    Email me at marksson.dev@gmail.com for further information.
//
*/

public class FallingPlatform : MonoBehaviour
{
    public int maxPlayerLoad = 2; 
    public float wiggleTime = 3.0f;
    public float platSpeed = 1.0f;
    public float platLifeTime = 2.0f;

    private int _playerCount = 0;
    private bool _isWiggling = false;
    private bool _isFalling = false;

    void Start()
    {
        _playerCount = 0;
        _isWiggling = false;
        _isFalling = false;
    }

    void Update ()
    {
        if (_playerCount == maxPlayerLoad)
            _isWiggling = true;

        if (_isWiggling)
        {
            PlatWiggle();
            _isFalling = true;
        }

        if (_isFalling)
        {
            Invoke("PlatFall", wiggleTime);
        }
    }

    void OnCollisionEnter(Collision other)
    {
        if (other.gameObject.tag == "Player")
        {
            _playerCount++;
        }
    }

    void PlatWiggle()
    {
        float randX = Random.Range(0.1f, 1.0f);
        float randY = Random.Range(0.1f, 1.0f);
        float randZ = Random.Range(0.1f, 1.0f);
        float randK = Random.Range(0.1f, 1.0f);

        //transform.Rotate(Vector3.up, randX);
        //transform.Rotate(Vector3.down, randY);
        transform.Rotate(Vector3.left, randZ);
        transform.Rotate(Vector3.right, randK);
    }

    void PlatFall()
    {
        transform.Translate(-Vector3.forward * platSpeed * Time.deltaTime);
        Destroy(this.gameObject, platLifeTime);
    }
}

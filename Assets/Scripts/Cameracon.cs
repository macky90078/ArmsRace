using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Cameracon : MonoBehaviour
{


    public GameObject Player;
    public Transform Playerspot;
    public float rotate = 7f;

    private Vector3 offset;

    // Use this for initialization
    void Start()
    {
        offset = transform.position - Player.transform.position;
    }

    // Update is called once per frame
    void LateUpdate()
    {
        // transform.position = Player.transform.position + offset;
        transform.position = Player.transform.position + offset + new Vector3(Input.GetAxis("RightStickHorizontal_P1"), 0, 0);


    }
}

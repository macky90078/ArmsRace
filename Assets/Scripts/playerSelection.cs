using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class playerSelection : MonoBehaviour
{
    public int numPlayers;
    public GameObject playerPrefab;
    public Camera cameraPrefab;
    public GameObject[] playerStarts;
    public GameObject[] players;
    public Camera[] playerCameras;

    void awake()
    {
        //  players = new GameObject[4];
    }

    public void setPlayers(int chosenNumPlayers)
    {
        numPlayers = chosenNumPlayers;
    }

    void OnLevelWasLoaded()
    {
        if (GameObject.FindWithTag("PlayerStart"))
        {
            playerStarts = GameObject.FindGameObjectsWithTag("PlayerStart");
            for (int i = 0; i < playerStarts.Length; i++)
            {
                GameObject temp = playerStarts[i];
                int rnd = Random.Range(i, playerStarts.Length);
                playerStarts[i] = playerStarts[rnd];
                playerStarts[rnd] = temp;
            }
            for (int i = 0; i < numPlayers; i++)
            {
                players = new GameObject[numPlayers];
                playerCameras = new Camera[numPlayers];
                players[i] = (GameObject)Instantiate(playerPrefab, playerStarts[i].transform.position, playerStarts[i].transform.rotation);
                players[i].GetComponent<ArmadilloController>().playerId = i;
                playerCameras[i] = (Camera)Instantiate(cameraPrefab, playerStarts[i].transform.position, playerStarts[i].transform.rotation);
                players[i].GetComponent<ArmadilloController>().m_camera = playerCameras[i];
                playerCameras[i].GetComponent<CameraController>().playerId = i;
                playerCameras[i].GetComponent<CameraController>().player = players[i].transform;
                players[i].GetComponent<ArmadilloController>().setRewiredPlayer();
            }
        }
    }
}
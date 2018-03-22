using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;

public class levelToLoad : MonoBehaviour
{
    private string load_This_Level = "Mack";

    void Awake()
    {
        DontDestroyOnLoad(transform.gameObject);
    }

    public void setLevelToLoad(string setLoad)
    {
        load_This_Level = setLoad;
    }

    public void load_Level()
    {
        SceneManager.LoadScene(load_This_Level);
    }
}
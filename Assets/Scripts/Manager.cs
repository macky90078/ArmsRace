using UnityEngine;
using UnityEngine.UI;
using System.Collections;

public class PlayerController : MonoBehaviour
{

   
    public Text wintext;

    private Rigidbody rb;
  
    private bool finish;
    private bool finish1;
    private bool finish2;
    private bool finish3;
    private bool finish4;

    void Start()
    {
       
     
    }

      
    private void OnCollisionEnter(Collision collision)
    {
        if (collision.gameObject.tag == "P1") finish = true;
        if (finish)
        {
            finish = true;
            wintext.text = "Player 1 WINS THE GAME";
        }
        if (collision.gameObject.tag == "P2") finish = true;
        if (finish)
        {
            finish = true;
            wintext.text = "Player 2 WINS THE GAME";
        }
        if (collision.gameObject.tag == "P3") finish = true;
        if (finish)
        {
            finish = true;
            wintext.text = "Player 3 WINS THE GAME";
        }
        if (collision.gameObject.tag == "P4") finish = true;
        if (finish)
        {
            finish = true;
            wintext.text = "Player 4 WINS THE GAME";
        }
    }
  }
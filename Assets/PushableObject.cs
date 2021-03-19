using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PushableObject : MonoBehaviour
{
    private Rigidbody blockRB;
    public int speed = 10;
    public bool beingPushed = false;
    public GameObject player;
    // Start is called before the first frame update
    void Start()
    {
        blockRB = this.GetComponent<Rigidbody>();
    }

    // Update is called once per frame
    void Update()
    {
        if(blockRB.velocity == Vector3.zero)
        {
            blockRB.isKinematic = true;
            beingPushed = false;
        }
    }

    public void BePushed(PlayerMovement.Direction pushingD)
    {
        blockRB.isKinematic = false;
        if(pushingD == PlayerMovement.Direction.Up)
        {
            blockRB.AddForce(new Vector3(speed, 0, 0), ForceMode.VelocityChange);
        }
        else if (pushingD == PlayerMovement.Direction.Down)
        {
            blockRB.AddForce(new Vector3(-speed, 0, 0), ForceMode.VelocityChange);
        }
        else if (pushingD == PlayerMovement.Direction.Left)
        {
            blockRB.AddForce(new Vector3(0, 0, speed), ForceMode.VelocityChange);
        }
        else if (pushingD == PlayerMovement.Direction.Right)
        {
            blockRB.AddForce(new Vector3(0, 0, -speed), ForceMode.VelocityChange);
        }
        beingPushed = true;
    }
}

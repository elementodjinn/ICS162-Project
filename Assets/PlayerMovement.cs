using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlayerMovement : MonoBehaviour
{
    public enum Direction
    {
        Up,
        Down,
        Left,
        Right,
        None
    };

    public int speed = 10;
    private Rigidbody playerRB;
    private Transform playerT;
    private Direction facing = Direction.Up;
    private Direction moving = Direction.None;
    private bool canControl = true;
    // Start is called before the first frame update
    void Start()
    {
        playerRB = this.GetComponent<Rigidbody>();
        playerT = this.GetComponent<Transform>();
    }

    // Update is called once per frame
    void Update()
    {
        float horizontal = Input.GetAxisRaw("Horizontal");
        float vertical = Input.GetAxisRaw("Vertical");
        if(vertical > 0)
        {
            facing = Direction.Up;
            moving = Direction.Up;
        }
        else if (vertical < 0)
        {
            facing = Direction.Down;
            moving = Direction.Down;
        }
        else if (horizontal > 0)
        {
            facing = Direction.Right;
            moving = Direction.Right;
        }
        else if (horizontal < 0)
        {
            facing = Direction.Left;
            moving = Direction.Left;
        }
        else
        {
            moving = Direction.None;
        }
        if(Input.GetButtonDown("Jump") && GroundedCheck())
        {
            Jump();
        }
        if(Input.GetButtonDown("Push") && canControl)
        {
            Push();
        }
    }

    private void FixedUpdate()
    {
        Move();
    }

    public void Move()
    {
        if(facing == Direction.Up)
        {
            playerT.rotation = Quaternion.Euler(0,0,0);
        }
        else if(facing == Direction.Down)
        {
            playerT.rotation = Quaternion.Euler(0, 180, 0);
        }
        else if (facing == Direction.Left)
        {
            playerT.rotation = Quaternion.Euler(0, 270, 0);
        }
        else if (facing == Direction.Right)
        {
            playerT.rotation = Quaternion.Euler(0, 90, 0);
        }
        if(moving == Direction.Up)
        {
            playerRB.AddForce(new Vector3(speed, 0, 0), ForceMode.VelocityChange); 
        }
        else if(moving == Direction.Down)
        {
            playerRB.AddForce(new Vector3(-speed, 0, 0), ForceMode.VelocityChange);
        }
        else if (moving == Direction.Left)
        {
            playerRB.AddForce(new Vector3(0, 0, speed), ForceMode.VelocityChange);
        }
        else if (moving == Direction.Right)
        {
            playerRB.AddForce(new Vector3(0, 0, -speed), ForceMode.VelocityChange);
        }
        playerRB.velocity = new Vector3(0, 0, 0);
    }

    public void Jump()
    {
        playerRB.AddForce(new Vector3(0, 100 * speed, 0), ForceMode.Impulse);
    }

    private bool GroundedCheck()
    {
        CapsuleCollider cc = this.GetComponent<CapsuleCollider>();
        Vector3 colliderCenter = playerT.position;
        bool raycastHit = Physics.Raycast(colliderCenter, Vector3.down, cc.bounds.extents.y + 0.01f);
        return raycastHit;
    }

    public void Push()
    {
        Vector3 pushD = playerT.rotation.eulerAngles;
        float handPosition = this.GetComponent<CapsuleCollider>().radius;
        Vector3 hitBox = new Vector3(0.2f, 0.2f, 0.2f);
        Collider[] pushableObjects;
        if (facing == Direction.Up)
        {
            pushableObjects = Physics.OverlapBox(
                new Vector3(playerT.position.x + handPosition, playerT.position.y, playerT.position.z), hitBox);
        }
        else if (facing == Direction.Down)
        {
            pushableObjects = Physics.OverlapBox(
                new Vector3(playerT.position.x - handPosition, playerT.position.y, playerT.position.z), hitBox);
        }
        else if (facing == Direction.Left)
        {
            pushableObjects = Physics.OverlapBox(
                new Vector3(playerT.position.x , playerT.position.y, playerT.position.z + handPosition), hitBox);
        }
        else
        {
            pushableObjects = Physics.OverlapBox(
                new Vector3(playerT.position.x, playerT.position.y, playerT.position.z - handPosition), hitBox);
        }
        foreach(Collider c in pushableObjects)
        {
            Debug.Log(c.gameObject.name);
            PushableObject pB = c.gameObject.GetComponent<PushableObject>();
            if (pB != null && !pB.beingPushed)
            {
                pB.BePushed(facing);
            }
        }

    }

    
}

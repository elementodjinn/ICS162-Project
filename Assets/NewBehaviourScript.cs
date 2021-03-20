using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class NewBehaviourScript : MonoBehaviour
{
    public Animator anim1;
    public Animator anim2;
    // Start is called before the first frame update
    void Start()
    {
        
    }

    // Update is called once per frame
    void Update()
    {
        
    }

    private void OnTriggerStay(Collider other)
    {
        PushableObject po = other.gameObject.GetComponent<PushableObject>();
        if (po != null && other.attachedRigidbody.velocity == Vector3.zero)
        {
            anim1.enabled = true;
            anim2.enabled = true;
            po.canBePushed = false;
        }
    }
}

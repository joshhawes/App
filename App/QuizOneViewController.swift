//
//  QuizOneViewController.swift
//  App
//
//  Created by Josh Hawes on 14/05/2015.
//  Copyright (c) 2015 Josh Hawes. All rights reserved.
//

import UIKit

class QuizOneViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()

    }
    
    @IBAction func showAlert(sender: AnyObject)
    {
       
        var myAlert = UIAlertController(title: "Alert", message: "Are you sure?", preferredStyle: UIAlertControllerStyle.Alert);
        
        
        let okAction = UIAlertAction(title: "OK", style: UIAlertActionStyle.Default){(ACTION) in println("Ok button tapped");
            
            
            
        
        
    }
    
        myAlert.addAction(okAction);

        
        self.presentViewController(myAlert, animated: true, completion: nil);
        
        

        
    }
    
    
    
    
    
}


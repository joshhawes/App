//
//  QuizOneViewController.swift
//  App
//
//  Created by Josh Hawes on 14/05/2015.
//  Copyright (c) 2015 Josh Hawes. All rights reserved.
//

import UIKit

class QuizOneViewController: UIViewController {
    
    func dismissAlert (alert: UIAlertAction!)
    {
        self.dismissViewControllerAnimated(true , completion: nil)
        }
    
    


    @IBAction func openAlertView(sender: AnyObject) {
        
        
        let alrtController : UIAlertController = UIAlertController(title: "Hi", message: "This is alert controller", preferredStyle:.Alert)
        
        let cancelAction: UIAlertAction = UIAlertAction(title: "Back", style: .Cancel, handler: dismissAlert)
        
        alrtController.addAction(cancelAction)
        
        
        self.presentViewController(alrtController, animated: true, completion: nil)
        
    }
    
    
    
    
    
}


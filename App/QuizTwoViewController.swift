//
//  QuizTwoViewController.swift
//  App
//
//  Created by Josh Hawes on 14/05/2015.
//  Copyright (c) 2015 Josh Hawes. All rights reserved.
//

import UIKit

class QuizTwoViewController: UIViewController {
    
    
    @IBOutlet weak var ButtonSailsbury: UIButton!
    
    @IBOutlet weak var ButtonDereham: UIButton!
    
    @IBOutlet weak var ButtonWiltshire: UIButton!
    
    @IBOutlet weak var ButtonDorset: UIButton!
    
    
    
    
    @IBOutlet weak var LabelEnd: UILabel!
  
    
    
    
    func Hide(){
        LabelEnd.hidden = true

    
        
    }
    func UnHide(){
        LabelEnd.hidden = false
    }
    


    
    
    
    @IBAction func ButtonSailsburyAction(sender: AnyObject) {
        UnHide()
        
        
    }
    
    @IBOutlet weak var ButtonDerehamAction: UIButton! {
        UnHide()
    }
    
    @IBOutlet weak var ButtonWiltshireAction: UIButton! {
        UnHide()
    }
    
    @IBOutlet weak var ButtonDorsetAction: UIButton! {
        UnHide()
    }
    
    
}
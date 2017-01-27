//
//  ViewController.swift
//  Playground
//
//  Created by Bob Dugan on 1/24/17.
//  Copyright © 2017 Bob Dugan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    //MARK: Properties

    @IBOutlet weak var sideAText: UITextField!
    @IBOutlet weak var sideBText: UITextField!
    @IBOutlet weak var sideCText: UITextField!
    @IBOutlet weak var triangleResultLabel: UILabel!
    @IBOutlet weak var submitButton: UIButton!
    
    @IBAction func submitButtonPressed(sender: UIButton) {
    
        sideAText.resignFirstResponder();
        sideBText.resignFirstResponder();
        sideCText.resignFirstResponder();
        
        let sideA : Int? = Int(sideAText!.text!);
        let sideB : Int? = Int(sideBText!.text!);
        let sideC : Int? = Int(sideCText!.text!);
        
        let t = Triangle(sideA: sideA!, sideB: sideB!, sideC: sideC!);
        
        if (t.isEquilateral())
        {
            triangleResultLabel.text="EQUILATERAL";
        }
        else if (t.isIsocoles())
        {
            triangleResultLabel.text="ISOCOLES";
        }
        else if (t.isScalene())
        {
            triangleResultLabel.text="SCALENE"
        }
        else if (!t.isValid())
        {
            triangleResultLabel.text="INVALID";
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


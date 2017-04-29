//
//  ViewController.swift
//  counter
//
//  Created by Merlin Ahila on 4/28/17.
//  Copyright © 2017 Merlin Ahila. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var counter:Int = 0

    @IBOutlet weak var labelCounter: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func minusPressed(_ sender: Any) {
        
        guard let text = labelCounter.text, !text.isEmpty else {
            return
        }
        var counter:Int! = Int(text)
        
        counter = counter - 1
        
        labelCounter.text = String(counter)
    }
 
    @IBAction func plusPressed(_ sender: Any) {
        
        
        guard let text = labelCounter.text, !text.isEmpty else {
            return
        }
         var counter:Int! = Int(text)

        counter = counter + 1
        
        labelCounter.text = String(counter)
        
    }
    
    @IBAction func volumeUp(_ sender: Any) {
        guard let text = labelCounter.text, !text.isEmpty else {
            return
        }
        var counter:Int! = Int(text)
        
        counter = counter + 1
        
        labelCounter.text = String(counter)
    }
    
    
    @IBAction func volumeDown(_ sender: Any) {
        guard let text = labelCounter.text, !text.isEmpty else {
            return
        }
        var counter:Int! = Int(text)
        
        counter = counter - 1
        
        labelCounter.text = String(counter)

    }
 }


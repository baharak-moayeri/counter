//
//  ViewController.swift
//  HelloWorld
//
//  Created by Baharak on 10/9/21.
//

import UIKit

class ViewController: UIViewController {
    
    var count = 0

    @IBOutlet weak var myFirstLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        //myFirstLabel.text = "Hello World!"
        myFirstLabel.text = String(count)
        // Do any additional setup after loading the view.
    }

    @IBAction func buttonTapped(_ sender: Any) {
        count = count+1
        myFirstLabel.text = String(count)
        //print("button tapped")
    }
    
    @IBAction func resetFunction(_ sender: Any) {
        count = 0
        myFirstLabel.text = String(count)
    }
    
}


//
//  ViewController.swift
//  Assignment_Lab2
//
//  Created by user240741 on 1/20/24.
//

import UIKit

class ViewController: UIViewController {
    
    var showNumber = 0;
    
    @IBOutlet var Number: UILabel!
    
    
    
    @IBAction func Incline(_ sender: Any) {
        showNumber += 1
        Number.text = String(showNumber)
    }
    
    @IBAction func Decline(_ sender: Any) {
        if(showNumber == 0){
            showNumber = 0
            Number.text = String(showNumber)
        }else{
            showNumber -= 1
            Number.text = String(showNumber)
        }
    }
    
    
    
    @IBAction func Reset(_ sender: Any) {
        showNumber = 0
        Number.text = String(showNumber)
    }
    
    
    @IBAction func AddTwoStep(_ sender: Any) {
        showNumber += 2
        Number.text = String(showNumber)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}


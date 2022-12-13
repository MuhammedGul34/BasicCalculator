//
//  ViewController.swift
//  DortIslemUygulaması
//
//  Created by Muhammed Gül on 28.09.2022.
//

import UIKit

class ViewController: UIViewController {
   
    @IBOutlet weak var firsttext: UITextField!
    
    @IBOutlet weak var secondText: UITextField!
    
    @IBOutlet weak var FinalLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    
    @IBAction func addingFunc(_ sender: Any) {

        if let firstNum = Int(firsttext.text!) {
            if let secondNum = Int(secondText.text!){
                let conclusion = firstNum + secondNum
                FinalLabel.text = String(conclusion)
            }
        }
        
    }
    
    
    @IBAction func minusFunc(_ sender: Any) {
        if let firstNum = Int(firsttext.text!) {
            if let secondNum = Int(secondText.text!){
                let conclusion = firstNum - secondNum
                FinalLabel.text = String(conclusion)
            }
        }
    }
    
    
    @IBAction func divideFunc(_ sender: Any) {
        
        if let firstNum = Int(firsttext.text!) {
            if let secondNum = Int(secondText.text!){
                let conclusion = firstNum / secondNum
                FinalLabel.text = String(conclusion)
            }
        }
    }
    
    
    @IBAction func mutiplyFunc(_ sender: Any) {
        
        if let firstNum = Int(firsttext.text!) {
            if let secondNum = Int(secondText.text!){
                let conclusion = firstNum * secondNum
                FinalLabel.text = String(conclusion)
            }
        }
    }
    

}


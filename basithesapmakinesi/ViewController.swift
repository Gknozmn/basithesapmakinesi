//
//  ViewController.swift
//  basithesapmakinesi
//
//  Created by GÖKHAN ÖZMEN on 28.10.2022.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var fırstnumber: UITextField!
    
    @IBOutlet weak var secondnumber: UITextField!
    
    @IBOutlet weak var sonuclabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func carpmatıklandı(_ sender: Any) {
        
        if let fırstnumber = Int(fırstnumber.text!){
            if let secondnumber = Int(secondnumber.text!){
                let result = fırstnumber * secondnumber
                sonuclabel.text = String(result)
                
            }
            
            
        }
    }
    func toplamatıklandı(_ sender: Any) {
        if let fırstnumber = Int(fırstnumber.text!){
            if let secondnumber = Int(secondnumber.text!){
                let result = fırstnumber + secondnumber
                sonuclabel.text = String(result)
                
    }
    func cıkarmtatıklandı(_ sender: Any) {
        if let fırstnumber = Int(fırstnumber.text!){
            if let secondnumber = Int(secondnumber.text!){
                let result = fırstnumber - secondnumber
                sonuclabel.text = String(result)
                
    }
    func bolmetıklandı(_ sender: Any) {
        if let fırstnumber = Int(fırstnumber.text!){
            if let secondnumber = Int(secondnumber.text!){
                let result = fırstnumber / secondnumber
                sonuclabel.text = String(result)
                
    }
    
    
    
}

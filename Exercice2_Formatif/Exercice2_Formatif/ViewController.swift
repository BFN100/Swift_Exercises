//
//  ViewController.swift
//  Exercice2_Formatif
//
//  Created by eleves on 2022-03-02.
//

import UIKit

class ViewController: UIViewController {
    
    var num1 = 8
    var num2 = 12
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        print(newFunc())
        
    }
    
    func newFunc () -> Bool{
        
        if(num1+num2==20){
            return true
        }else if(num1==20||num2==20){
            return true
        }else{
            return false
        }
    }


}


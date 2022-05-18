//
//  ViewController.swift
//  Exercice1_Formatif
//
//  Created by eleves on 2022-03-02.
//

import UIKit

class ViewController: UIViewController {
    
    var num1 = 4
    var num2 = 8
    var somme = 0

    override func viewDidLoad() {
        super.viewDidLoad()
        
        newFunc()
    }

    func newFunc (){
        
        if(num1==num2){
            somme = 3*(num1 + num2)
            print(somme)
        }
        else{
            somme = num1+num2
            print(somme)
        }
    }
}


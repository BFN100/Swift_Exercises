//
//  ViewController.swift
//  Exercice3_Formatif
//
//  Created by eleves on 2022-03-02.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        
        let name = "Lesley"
      //  var names = Array(name)
        
        let  start = "Is"
        
        if name.hasPrefix(start){
            print(name)
        }
    
        print(start + " " + name)


    
        //Esse aqui trocaria as duas primeiras letras:
        /*if(names[0]=="I" && names[1]=="s"){
            print(name)
        }else{
            names[0] = "I"
            names[1] = "s"
            
            let newName = String(names)
            print(newName)
        }*/
                
        
    }
}


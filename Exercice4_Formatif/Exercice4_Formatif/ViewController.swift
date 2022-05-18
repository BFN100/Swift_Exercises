//
//  ViewController.swift
//  Exercice4_Formatif
//
//  Created by eleves on 2022-03-04.
//

import UIKit
import CloudKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        print(newFunc(chaine: "Bianca", index: 2))
    }
    
    func newFunc(chaine: String, index: Int) -> String{
        
        let count = chaine.count
        var newName = chaine
        let index1 = chaine.index(chaine.startIndex, offsetBy: index)
        
        if count > 0{
            newName.remove(at: index1)
        }
        return newName
        
       /* var str:[String] = "Bianca"
        var n: Int
        
        let size = str.count
        var newName = str
        let index = str.index(str.startIndex, offsetBy:n)
            
        if size > 0{
            newName.remove(at: index)
        }
        print(str, n:3)
        */
    
        }
   
}




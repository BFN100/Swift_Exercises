//
//  ViewController.swift
//  Exercice5_Formatif
//
//  Created by eleves on 2022-03-04.
//

import UIKit
import CloudKit

class ViewController: UIViewController {
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
        print(newFunc(chaine: "arolina", index: 7))
    }

    func newFunc(chaine: String, index: Int) -> String{
        
        let start = "K"
        let count = chaine.count
        var newName = chaine
        let newName2 = start + newName
        
        if count > 0 && index < count && index >= 0{
            let index1 = chaine.index(chaine.startIndex, offsetBy: index)
            newName.remove(at: index1)
            newName.append(contentsOf: "e")

        }
        return newName2
            
            
            
        }
        
        
    }



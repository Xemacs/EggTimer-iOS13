//
//  ViewController.swift
//  EggTimer
//
//  Created by Angela Yu on 08/07/2019.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    let softTime = 5;
    let medTime = 7;
    let hardTime = 12;
    
    @IBAction func EggPressed(_ sender: UIButton) {
        let eggTime = sender.currentTitle;
        print(buttonEgg(name: eggTime!));
    }
    
    func buttonEgg(name: String) -> Int {
        var minutes = 5;
        switch name {
        case "Soft":
            minutes = softTime;
            break;
        case "Medium":
            minutes = medTime;
            break;
        default :
            minutes = hardTime;
        }
        return minutes
    }
}

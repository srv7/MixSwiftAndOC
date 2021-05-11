//
//  ViewController.swift
//  ExampleSwift
//
//  Created by 刘波 on 2021/5/11.
//

import UIKit
import SwiftMixOC
import OCMixSwift

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        view.backgroundColor = .systemBlue
        let struggle = Person()
        struggle.name = "struggle"
        let sep = Animal(name: "sep", owner: struggle)
        print(sep.name)
        
        let fan = Fan(count: 8)
        let car = Vehicle(name: "car", fan: fan)
        print(car.fan.count)
    }


    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        let vc = DetailVC()
        present(vc, animated: true, completion: nil)
    }
    
}


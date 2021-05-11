//
//  DetailVC.swift
//  Example
//
//  Created by 刘波 on 2021/5/11.
//

import UIKit

class DetailVC: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemGreen
    }
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        let vc = ViewController()
        present(vc, animated: true, completion: nil)
    }
}

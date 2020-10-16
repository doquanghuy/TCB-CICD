//
//  ViewController.swift
//  TCB-CICD
//
//  Created by Do Quang Huy on 10/10/20.
//

import UIKit
import TCB_CICD_Framework1
import TCB_CICD_Framework2

class ViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        let view = TCB_CICD_View.instantiate(autolayout: false)
        view.frame = self.view.bounds
        view.setText(text: "\(Service.getData(firstNum: 2, secondNum: 3))")
        self.view.addSubview(view)
    }
}


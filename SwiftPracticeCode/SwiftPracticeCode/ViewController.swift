//
//  ViewController.swift
//  SwiftPracticeCode
//
//  Created by TejaDanasvi on 13/10/21.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    func test() {
        print("single method no coflict")
    }

    func test2() {
        print("testing conflicts")
    }
    func makeconflit() {
        print("making conflict did changes in the same screen")
    }
}


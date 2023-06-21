//
//  ViewController.swift
//  dem0
//
//  Created by 임재현 on 2023/06/21.
//

import UIKit
import myPackage

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        label.text = MyPackage().text2
        
    }


}


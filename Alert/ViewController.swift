//
//  ViewController.swift
//  Alert
//
//  Created by Mohit Agrawal on 15/09/20.
//  Copyright © 2020 Mohit Agrawal. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func showAlert(_ sender: Any) {
        let sb = UIStoryboard(name: "Main", bundle: nil)
        let alertVC = sb.instantiateViewController(identifier: "AlertViewController") as! AlertViewController
        alertVC.modalPresentationStyle = .overCurrentContext
        present(alertVC, animated: true, completion: nil)
    }
    
}


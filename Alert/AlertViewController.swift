//
//  AlertViewController.swift
//  Alert
//
//  Created by Mohit Agrawal on 15/09/20.
//  Copyright © 2020 Mohit Agrawal. All rights reserved.
//

import UIKit

class AlertViewController: UIViewController {
    
    @IBOutlet weak var popUPView: UIView!
    @IBOutlet weak var circlerView: UIView!
    @IBOutlet weak var innerCircleView: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        popUPView.layer.cornerRadius = 4.0
        popUPView.layer.shadowColor = UIColor.black.cgColor
        popUPView.layer.shadowOpacity = 0.5
        popUPView.layer.shadowOffset = .zero
        popUPView.layer.shadowRadius = 5
        
        circlerView.layer.cornerRadius = circlerView.frame.height / 2
        circlerView.layer.shadowColor = UIColor.black.cgColor
        circlerView.layer.shadowOpacity = 0.5
        circlerView.layer.shadowOffset = .zero
        circlerView.layer.shadowRadius = 5
        
        innerCircleView.layer.cornerRadius = innerCircleView.frame.height / 2
        
    }
}

//
//  SecondViewController.swift
//  gAnalyticSample
//
//  Created by Paradox on 21/01/19.
//  Copyright © 2019 Abhijeet Choudhary. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    //MARK: - GO Back
    @IBAction func btnGoBackAction(_ sender: UIButton) {
        self.dismiss(animated: true, completion: nil)
    }
    

}

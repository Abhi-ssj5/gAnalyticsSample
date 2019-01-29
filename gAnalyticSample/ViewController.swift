//
//  ViewController.swift
//  gAnalyticSample
//
//  Created by Paradox on 21/01/19.
//  Copyright © 2019 Abhijeet Choudhary. All rights reserved.
//

import UIKit
import Firebase

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        
    }

    //MARK: - Next
    @IBAction func btnNextAction(_ sender: UIButton) {
        let storyboard = UIStoryboard.init(name: "Main", bundle: nil)
        let controller = storyboard.instantiateViewController(withIdentifier: "SecondViewController")
        self.present(controller, animated: true, completion: nil)
        
        Analytics.logEvent(AnalyticsEventSelectContent, parameters: [
            AnalyticsParameterItemID: "id: 0001",
            AnalyticsParameterItemName: "Open Second View Controller",
            AnalyticsParameterContentType: "cont"
            ])
    }
    
}


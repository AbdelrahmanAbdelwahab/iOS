//
//  ViewController.swift
//  iOSLocalization
//
//  Created by ABDELWAHAB on 24/12/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        textLabel.text = String(localized: "KEEP_MESS")        
    }


}


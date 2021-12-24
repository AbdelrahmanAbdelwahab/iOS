//
//  ViewController.swift
//  iOSLocalization
//
//  Created by ABDELWAHAB on 24/12/21.
//

import UIKit
import Localize_Swift

class ViewController: UIViewController {

    @IBOutlet weak var textLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        textLabel.text = "KEEP_MESS".localized()
    }


}


//
//  OtherViewController.swift
//  NorthSouthEastWest
//
//  Created by J on 7/09/2018.
//  Copyright © 2018 Jman. All rights reserved.
//

import UIKit

class OtherViewController: UIViewController {

    @IBOutlet weak var displayLocationLabel: UIButton!
    
    var output: String? = ""

    override func viewDidLoad() {
        super.viewDidLoad()
        displayLocationLabel.setTitle(output, for: .normal)
    }


    @IBAction func dismissButtonPressed(_ sender: UIButton) {
        dismiss(animated: true, completion: nil)
    }
    
}

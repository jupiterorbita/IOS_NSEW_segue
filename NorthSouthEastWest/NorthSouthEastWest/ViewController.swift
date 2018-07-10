//
//  ViewController.swift
//  NorthSouthEastWest
//
//  Created by J on 7/09/2018.
//  Copyright © 2018 Jman. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func northButtonPressed(_ sender: UIButton) {
//        print(sender.titleLabel?.text)
        performSegue(withIdentifier: "buttonSegue", sender: sender.titleLabel?.text)
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        print("in ViewController > prepare")
        let destination = segue.destination as! OtherViewController
        destination.output = sender as? String
//        if let destination = segue.destination as? OtherViewController {
//            destination.output = sender as? String
//        }
    }
    
    
    
}


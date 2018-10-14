//
//  ViewController.swift
//  Flashcards
//
//  Created by Jasmine Vo on 10/13/18.
//  Copyright © 2018 Jasmine Vo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var frontLabel: UILabel!
    @IBOutlet weak var backLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    @IBAction func didTapOnFlashcard(_ sender: Any) {
      
        frontLabel.isHidden = true
        
        print("TAPPED")
    }
}


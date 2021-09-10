//
//  ViewController.swift
//  CoreDataTest
//
//  Created by ISGM on 10/09/2021.
//  Copyright © 2021 thida. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var titleTextField: UITextField!
    
    @IBOutlet weak var noteTextView: UITextView!
    override func viewDidLoad() {
        super.viewDidLoad()
        noteTextView.layer.borderWidth = 0.2
        noteTextView.layer.cornerRadius = 3
        
        titleTextField.layer.cornerRadius = 3
    }


    @IBAction func addButtonPressed(_ sender: UIButton) {
        
    }
}


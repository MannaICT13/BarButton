//
//  SecondViewController.swift
//  BarButton
//
//  Created by USER on 2/2/19.
//  Copyright © 2019 mCubes. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    
    @IBOutlet weak var txtName: UITextField!
    
    @IBOutlet weak var txtCity: UITextField!
    
    @IBOutlet weak var txtDept: UITextField!
    
    @IBOutlet weak var txtPhone: UITextField!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let cancel = UIBarButtonItem(barButtonSystemItem: .cancel, target: self, action: #selector(cancelButtonAction))
        
        self.navigationItem.rightBarButtonItem = cancel
        

        // Do any additional setup after loading the view.
    }

    @objc func cancelButtonAction(){
        print("helloooooooo")
       
    }
    
    


}

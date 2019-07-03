//
//  ViewController.swift
//  BarButton
//
//  Created by USER on 2/2/19.
//  Copyright © 2019 mCubes. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
       
        let addButton = UIBarButtonItem(barButtonSystemItem: .add, target: self, action: #selector(tabButton))
        
        self.navigationItem.leftBarButtonItem = addButton
       
    }
    
    

  
    @IBAction func searchAction(_ sender: Any) {
        performSegue(withIdentifier: "searchVC", sender: self)
    }
    
    @IBAction func nextAction(_ sender: Any) {
        
        performSegue(withIdentifier: "nextVC", sender: self)
        
        
    }
    
    

    @objc func tabButton(){
   
        let alert = UIAlertController(title: "Your Information", message: nil, preferredStyle: .alert)
        
        alert.addTextField { (textField) in
            
            textField.placeholder = "Enter your Name:"
        }
        alert.addTextField { (textField1) in
            textField1.placeholder = "Enter Your Dept:"
        }
       
        let cancel = UIAlertAction(title: "Cancel", style: .cancel) { (action) in
            print("Manna")
        }
        
        alert.addAction(cancel)
        
        self.present(alert, animated: true, completion: nil)
   
        
    
    }
    

}


//
//  ViewController.swift
//  barTender
//
//  Created by markmota on 10/3/16.
//  Copyright © 2016 Virtual Sirius. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var scrollView: UIScrollView!
    @IBAction func tabAction(_ sender: AnyObject) {
        for subview in self.scrollView.subviews{
            if subview is UITextField {
                let view = subview as! UITextField
                if view.isFirstResponder{
                   view.resignFirstResponder()
                }
            }
        }
    
    }
    @IBAction func btnLog(_ sender: AnyObject) {
        if self.txtUser.text != "" {
            if self.txtPass.text != "" {
                // If the textInputs are not empty perform the segue to the next view controler
                performSegue(withIdentifier: "login", sender: self)
            }
            else{
                let ac:UIAlertController = UIAlertController(title: "Ups!", message: "The password is required too, please fix it :)", preferredStyle: .alert)
                let bac:UIAlertAction = UIAlertAction(title: "Ok", style: .default, handler: nil)
                ac.addAction(bac)
                self.present(ac, animated: true, completion: nil)
            }
        }
        else {
            let ac:UIAlertController = UIAlertController(title: "Ups!", message: "The email is required, please fix it :)", preferredStyle: .alert)
            let bac:UIAlertAction = UIAlertAction(title: "Ok", style: .default, handler: nil)
            ac.addAction(bac)
            self.present(ac, animated: true, completion: nil)
            
        }

    }
    @IBOutlet weak var txtUser: UITextField!
    @IBOutlet weak var txtPass: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    


}


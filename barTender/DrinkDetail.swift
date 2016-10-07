//
//  DrinkDetail.swift
//  barTender
//
//  Created by markmota on 10/4/16.
//  Copyright © 2016 Virtual Sirius. All rights reserved.
//

import UIKit

class DrinkDetail: UIViewController {
    var info:NSDictionary?
    
    
    @IBOutlet weak var txtRecipie: UITextView!
    @IBOutlet weak var txtIngredients: UITextView!
    @IBOutlet weak var imgDrink: UIImageView!
    @IBOutlet weak var txtTitle: CustomLabelAppTitle!
    override func viewDidLoad() {
        super.viewDidLoad()
        self.navigationItem.title = self.info?["name"] as? String
        // Do any additional setup after loading the view.
    }
    
    override func viewWillAppear(_ animated: Bool) {
        self.txtTitle.text = self.info?["name"] as? String
        self.txtRecipie.text = self.info?["directions"] as? String
        self.txtIngredients.text = self.info?["ingredients"] as? String
        let imagen=self.info?["image"] as! String
        self.imgDrink.image=UIImage(named: imagen)

    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}

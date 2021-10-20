//
//  ViewController.swift
//  FirstCleanApp
//
//  Created by Ceren Çapar on 9.09.2021.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var myLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func ChangeButtonClicked(_ sender: Any) {
        
        imageView.image = UIImage(named: "2387101_810x458")
        
    }
    

}


//
//  ViewController.swift
//  BriFinalCoding2
//
//  Created by Baffoe, Joseph - FUT on 5/18/22.
//

import UIKit

class ViewController: UIViewController
{
    
    @IBOutlet weak var labelText: UILabel!
    
    @IBOutlet weak var hairImage: UIImageView!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func tapMe(_ sender: Any)
    {
        hairImage.image = UIImage(named: "dutch")
        labelText.text = "Dutch Braid"
        
        
        
    }
    
    
}


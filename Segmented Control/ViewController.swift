//
//  ViewController.swift
//  Segmented Control
//
//  Created by Edwin Hernandez on 2/25/22.
//

import UIKit

class ViewController: UIViewController
{
    @IBOutlet weak var segmentOut: UISegmentedControl!
    
    @IBOutlet weak var helloLabel: UILabel!
    
    
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let titleTextAttributes = [NSAttributedString.Key.foregroundColor: UIColor.yellow]
        segmentOut.setTitleTextAttributes(titleTextAttributes, for: .normal)
        let titleTextAttributes2 = [NSAttributedString.Key.foregroundColor: UIColor.green]
        segmentOut.setTitleTextAttributes(titleTextAttributes2, for: .selected)
    
        
        
    }

    @IBAction func segmentAction(_ sender: Any)
    {
        
        
        
        
        switch segmentOut.selectedSegmentIndex
        {
        case 0:
            helloLabel.text = "Hello!"
        case 1:
            helloLabel.text = "Hola!"
        case 2:
            helloLabel.text = "Bonjour!"
        default:
            helloLabel.text = "Hello!"
        
            
        }
    }
    
    
    
}


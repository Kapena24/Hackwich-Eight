//
//  ViewController.swift
//  Hackwich Eight
//
//  Created by Kapena Kaaihue on 10/19/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var segmentedControl: UISegmentedControl!
    
    @IBOutlet weak var myLabel: UILabel!
    
    
    @IBOutlet weak var textField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    //myLabel.text = "My Segmented Control"
        myLabel.text = ""
segmentedControl.selectedSegmentIndex = -1

    }

    @IBAction func segmentedControlPressed(_ sender: Any) {
        switch
segmentedControl.selectedSegmentIndex
        {
        case 0:
            myLabel.text = "First Segment has been selected"
        case 1:
            myLabel.text = "Second Segment has been selected"
        case 2:
            myLabel.text = "Woohoo, this makes sense now"
        default: break
        }

    }
    
    @IBAction func setLabelButtonPressed(_ sender: Any) {
        if let userInputText = textField.text{
            myLabel.text = userInputText
        }
    }
}


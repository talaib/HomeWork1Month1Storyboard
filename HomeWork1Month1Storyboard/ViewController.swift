//
//  ViewController.swift
//  HomeWork1Month1Storyboard
//
//  Created by saule on 17/5/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var clickButton: UIButton!
    @IBOutlet weak var yellowView: UIView!
    @IBOutlet weak var greenView: UIView!
    @IBOutlet weak var redView: UIView!
    @IBOutlet weak var nameLabel: UILabel!
   
    @IBAction func buttonClick(_ sender: Any) {
        var click = Int.random(in: 1...3)
        clickButton.tag = click
        if click == 1{
            redView.backgroundColor = .red
            nameLabel.text = "красный"
        }else if click == 2 {
            yellowView.backgroundColor = .yellow
            nameLabel.text = "желтый"
        }else if click == 3 {
            greenView.backgroundColor = .green
            nameLabel.text = "зеленый"
        }else {
            nameLabel.text = "попробуйте еще раз"
        }
        
     
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}


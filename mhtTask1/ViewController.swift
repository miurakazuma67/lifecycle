//
//  ViewController.swift
//  mhtTask
//
//  Created by 三浦　一真 on 2021/03/07.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var redButton: UIButton!
    @IBOutlet weak var yellowButton: UIButton!
    @IBOutlet weak var blueButton: UIButton!
    
    @IBOutlet weak var changeView: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("viewDidLoad")
        redButton.backgroundColor =  UIColor.red
        yellowButton.backgroundColor =  UIColor.yellow
        blueButton.backgroundColor =  UIColor.blue
    }
    
    override func viewWillAppear(_ animated: Bool) {
           super.viewWillAppear(animated)
           print("viewWillAppear")
       }

       override func viewDidAppear(_ animated: Bool) {
           super.viewDidAppear(animated)
           print("viewDidAppear")
       }

       override func viewWillDisappear(_ animated: Bool) {
           super.viewWillAppear(animated)
           print("viewWillDisappear")
       }

       override func viewDidDisappear(_ animated: Bool) {
           super.viewDidDisappear(animated)
           print("viewDidDisappear")
       }
    
    @IBAction func redTapped(_ sender: Any) {
        changeView.backgroundColor = UIColor.red
    }
    
    @IBAction func yellowTapped(_ sender: Any) {
        changeView.backgroundColor = UIColor.yellow
    }
    
    @IBAction func blueTapped(_ sender: Any) {
        changeView.backgroundColor = UIColor.blue
    }
    
}


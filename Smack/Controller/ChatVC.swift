//
//  ChatVC.swift
//  Smack
//
//  Created by Admin on 29.06.2018.
//  Copyright © 2018 Shurik. All rights reserved.
//

import UIKit

class ChatVC: UIViewController {

    
    // Outlets
    
    @IBOutlet weak var menuBtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        menuBtn.addTarget(self.revealViewController(), action: #selector(SWRevealViewController.revealToggle(_:)), for: .touchUpInside)
        self.view.addGestureRecognizer(self.revealViewController().panGestureRecognizer())
        self.view.addGestureRecognizer(self.revealViewController().tapGestureRecognizer())
        
        
    }


}

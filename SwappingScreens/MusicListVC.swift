//
//  MusicListVC.swift
//  SwappingScreens
//
//  Created by Header-Develop on 1/22/2560 BE.
//  Copyright © 2560 Header-Development. All rights reserved.
//

import UIKit

class MusicListVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        view.backgroundColor = UIColor.blue
    }

    @IBAction func backBtnPressed(_ sender: Any) {
        dismiss(animated: true, completion: nil)
        
    }
    
    
}

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
    
    @IBAction func load3rdScreenPressed(_ sender: Any) {
        
//        let songTitle = "Quit Playing Games With My Heart"
        
        let strArr:[String] = ["Kritawit","Fonthip","Test Name"]
        
        performSegue(withIdentifier: "PlaySongVC", sender: strArr)
        
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        if  let description = segue.destination as? PlaySongVC {
            
         
            
            if let song = sender as? [String] {
                description.selectedSongArr = song
            }
            
        }
        
    }
    
}

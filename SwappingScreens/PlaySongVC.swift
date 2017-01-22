//
//  PlaySongVC.swift
//  SwappingScreens
//
//  Created by Header-Develop on 1/22/2560 BE.
//  Copyright © 2560 Header-Development. All rights reserved.
//

import UIKit

class PlaySongVC: UIViewController {
    
    @IBOutlet weak var songTitlelbl: UILabel!

    private var _selectedSong:String!
        
    var  selectedSongArr = [String]()

    
    var selectedSong :String{
        get{
            return _selectedSong
        } set{
            _selectedSong = newValue
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        songTitlelbl.text = _selectedSong
        
        print(selectedSongArr)
 
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
        
        print("ReceiveMemoryWarning")
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

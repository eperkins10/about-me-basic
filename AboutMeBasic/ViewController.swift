//
//  ViewController.swift
//  AboutMeBasic
//
//  Created by Ethan Perkins on 11/9/21.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var ageLabel: UILabel!
    @IBOutlet weak var profileImageView: UIImageView!
    @IBOutlet weak var bioLabel: UILabel!
    
 
    func setUpAboutMe() {
            
        nameLabel.text  = "Ethan Perkins"
        titleLabel.text = "iOS Developer, car lover, gym rat"
        ageLabel.text   = "Age: 20"
        
        profileImageView.image = UIImage(named: "ethan")
        
        bioLabel.text = "Bio: Ethan was born in Salt Lake City, Utah, in 2001.  He's grown up in various towns including Draper, Riverton, and Sandy.  He graduated Riverton highshool in 2019 and has been a self taught iOS Developer ever since, and is currently attending the immersive iOS course at DevMountain."
    
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setUpAboutMe()
    }
 }


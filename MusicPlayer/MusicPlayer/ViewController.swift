//
//  ViewController.swift
//  MusicPlayer
//
//  Created by 전예린 on 2018. 5. 9..
//  Copyright © 2018년 전예린. All rights reserved.
//

import UIKit
import AVFoundation

class ViewController: UIViewController, AVAudioPlayerDelegate{
    
    
    
    @IBOutlet var playPauseButton: UIButton!
    @IBOutlet var timeLabel: UILabel!
    @IBOutlet var progressSlider: UISlider!
   
override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func touchUpPlayPauseButton( _ sender: UIButton ){
        print("button tapped")
    }
    
    @IBAction func sliderValueChanged( _ sender: UISlider){
        print("slider value change")

}

}

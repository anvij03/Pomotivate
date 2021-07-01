//
//  breakIdeaViewController.swift
//  Pomotivate
//
//  Created by  Scholar on 7/1/21.
//

import UIKit

class breakIdeaViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    
    @IBOutlet weak var lengthOfBreak: UITextField!
    //10 or less
    let break1 = ["stretch","yoga","wash your face","grab a snack","listen to a song", "look out a window", "meditate", "drink coffee"]
    //10-30minites
    let break2 = ["listen to a podcast", "headspace", "eat something","call a friend", "go on a walk"]
    //30 and up
    let break3 = ["take a nap", "take a shower", "exercise", "walk with dog", "watch an episode of TV", "read"]
    
    @IBOutlet weak var breakIdeaTextView: UITextView!
    
    @IBAction func displayIdeas(_ sender: Any) {
        var breakLength: Int = 0
        if let length = lengthOfBreak.text{
            breakLength = Int(length) ?? 0
        }
        var randomActivity = ""
        if breakLength <= 10{
            randomActivity = break1.randomElement()!
        }
        else if breakLength < 30  {
            randomActivity = break2.randomElement()!
        }
        else {
            randomActivity = break3.randomElement()!
        }
        breakIdeaTextView.text = "\(randomActivity)"
    }
    
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}

//
//  MentalHealthViewController.swift
//  Pomotivate
//
//  Created by Van Trinh on 7/1/21.
//

import UIKit

class MentalHealthViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    //takes in url as an argument, opens link
    func openLink(link: String){
    UIApplication.shared.open(URL(string: link)! as URL, options: [:], completionHandler: nil)
    }
    
    //actions
    
    @IBAction func openADAA(_ sender: UIButton) {
        openLink(link: "https://adaa.org/")
    }
    
    @IBAction func openNAMI(_ sender: UIButton) {
        openLink(link: "https://www.nami.org/Support-Education")
    }
    
    @IBAction func openLifeline(_ sender: Any) {
        openLink(link: "https://suicidepreventionlifeline.org/")
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

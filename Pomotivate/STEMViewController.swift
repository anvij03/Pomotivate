//
//  STEMViewController.swift
//  Pomotivate
//
//  Created by Van Trinh on 7/1/21.
//

import UIKit

class STEMViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    //takes in url as an argument, opens link
    func openLink(link: String){
    UIApplication.shared.open(URL(string: link)! as URL, options: [:], completionHandler: nil)
    }
    
    //actions
    
    @IBAction func openDesmos(_ sender: UIButton) {
        openLink(link: "https://www.desmos.com/")
    }
    
    
    @IBAction func openStack(_ sender: UIButton) {
        openLink(link: "https://stackoverflow.com/")
    }
    
    
    @IBAction func openMathaway(_ sender: UIButton) {
        openLink(link: "https://www.mathway.com/Algebra")
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

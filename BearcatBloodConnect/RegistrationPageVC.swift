//
//  RegistrationPageVC.swift
//  BearcatBloodConnect
//
//  Created by Naga Lakshmi on 10/5/23.
//

import UIKit

class RegistrationPageVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBOutlet weak var headerLBL: UILabel!
    
    @IBOutlet weak var emailTF: UITextField!
    
    @IBOutlet weak var passwordTF: UITextField!
    
    
    @IBOutlet var signUpBtn: [UIButton]!
    
    
    @IBAction func signUpClicked(_ sender: UIButton) {
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

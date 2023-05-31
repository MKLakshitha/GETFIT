//
//  File.swift
//  Get Fit
//

//

import UIKit

class WelcomeViewController: UIViewController
{
    @IBOutlet weak var welcomeMessege: UILabel!
    @IBOutlet weak var getFitText: UILabel!
    @IBOutlet weak var descriptionText: UILabel!
    
    @IBOutlet weak var continueButton: UIButton!
    
    let relativeFontConstant1: CGFloat = 0.14
    let relativeFontConstant2: CGFloat = 0.14
    let relativeFontConstant3: CGFloat = 0.05
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        
        welcomeMessege.font = welcomeMessege.font.withSize(self.view.frame.width * relativeFontConstant1)
        
        getFitText.font = getFitText.font.withSize(self.view.frame.width * relativeFontConstant2)
        
        descriptionText.font = descriptionText.font.withSize(self.view.frame.width * relativeFontConstant3)
    }
    
    
    @IBAction func continueButtonTapped(_ sender: Any)
    {
        print("Continue button pressed")
    }
    
    
}

//
//  SubmoduleTestStaticViewController.swift
//  SubmoduleTestStatic
//
//  Created by MinJeong Kim on 09/10/2019.
//

import UIKit

public class SubmoduleTestStaticViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    
    public override func viewDidLoad() {
        super.viewDidLoad()

        label.text = "SubmoduleTestStatic\ncode works!"
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

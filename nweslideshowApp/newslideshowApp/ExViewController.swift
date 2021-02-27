//
//  ExViewController.swift
//  newslideshowApp
//
//  Created by Moppie on 2021/02/26.
//

import UIKit

class ExViewController: UIViewController {
    
    
    @IBOutlet weak var eximage: UIImageView!
    
    var sendimage:UIImage!

        override func viewDidLoad() {
        super.viewDidLoad()
        
        let result = sendimage
        eximage.image = result
        
        

        // Do any additional setup after loading the view.
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

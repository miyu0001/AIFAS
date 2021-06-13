//
//  ShareViewController.swift
//  AIFAS
//
//  Created by 冨平準喜 on 2021/06/14.
//

import UIKit

class ShareViewController: UIViewController, Instantiatable {
    
    open var image: UIImage?
    @IBOutlet weak var imageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        imageView.image = image
    }
}

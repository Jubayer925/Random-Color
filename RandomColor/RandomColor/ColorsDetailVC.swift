//
//  ColorsDetailVC.swift
//  RandomColor
//
//  Created by Jubayer Hossain Hridoy on 14/7/23.
//

import UIKit

class ColorsDetailVC: UIViewController {
    
    var color: UIColor?

    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = color ?? UIColor.blue
        
    }
    


}

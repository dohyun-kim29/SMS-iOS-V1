//
//  OutGoingAlertViewController.swift
//  SMS
//
//  Created by DohyunKim on 2020/09/15.
//  Copyright © 2020 DohyunKim. All rights reserved.
//

import UIKit

class OutGoingAlertViewController: UIViewController {
    
    @IBOutlet weak var backgroundView: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        backgroundView.addShadow(offset: CGSize(width: 0, height: 2),
                                 color: .lightGray,
                                 shadowRadius: 2,
                                 opacity: 0.7,
                                 cornerRadius: 10)
    }
}

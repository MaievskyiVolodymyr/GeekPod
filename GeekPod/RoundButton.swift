//
//  RoundButton.swift
//  GeekPod
//
//  Created by Volodymyr Maievskyi on 3/24/19.
//  Copyright © 2019 Volodymyr Maievskyi. All rights reserved.
//

import UIKit

class RoundButton: UIButton {
    func round() {
        self.layer.cornerRadius = self.frame.width / 2
        self.clipsToBounds = true
        self.layoutIfNeeded()
    }
}

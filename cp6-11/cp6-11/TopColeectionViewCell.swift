//
//  TopColeectionViewCell.swift
//  cp6-11
//
//  Created by 酒井典昭 on 2019/09/24.
//  Copyright © 2019 典昭酒井. All rights reserved.
//

import UIKit
import PGFramework


protocol TopColeectionViewCellDelegate: NSObjectProtocol{
    
}

extension TopColeectionViewCellDelegate {
    
}
// MARK: - Property
class TopColeectionViewCell: BaseCollectionViewCell {
    weak var delegate: TopColeectionViewCellDelegate? = nil
    @IBOutlet weak var label: UILabel!
}

// MARK: - Life cycle
extension TopColeectionViewCell {
    override func awakeFromNib() {
        super.awakeFromNib()
    }
}

// MARK: - Protocol
extension TopColeectionViewCell {
    
}

// MARK: - method
extension TopColeectionViewCell {
    
}


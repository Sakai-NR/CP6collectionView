//
//  TopMaincollectionViewCell.swift
//  cp-6-1
//
//  Created by 酒井典昭 on 2019/09/07.
//  Copyright © 2019 典昭酒井. All rights reserved.
//

import UIKit
import PGFramework


protocol TopMaincollectionViewCellDelegate: NSObjectProtocol{
    
}

extension TopMaincollectionViewCellDelegate {
    
}
// MARK: - Property
class TopMaincollectionViewCell: BaseCollectionViewCell {
    weak var delegate: TopMaincollectionViewCellDelegate? = nil
    @IBOutlet weak var label: UILabel!
}

// MARK: - Life cycle
extension TopMaincollectionViewCell {
    override func awakeFromNib() {
        super.awakeFromNib()
    }
}

// MARK: - Protocol
extension TopMaincollectionViewCell {
    
}

// MARK: - method
extension TopMaincollectionViewCell {
    
}


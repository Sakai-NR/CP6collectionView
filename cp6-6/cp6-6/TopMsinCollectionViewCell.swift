//
//  TopMsinCollectionViewCell.swift
//  cp6-6
//
//  Created by 酒井典昭 on 2019/09/17.
//  Copyright © 2019 典昭酒井. All rights reserved.
//

import UIKit
import PGFramework


protocol TopMsinCollectionViewCellDelegate: NSObjectProtocol{
    
}

extension TopMsinCollectionViewCellDelegate {
    
}
// MARK: - Property
class TopMsinCollectionViewCell: BaseCollectionViewCell {
    weak var delegate: TopMsinCollectionViewCellDelegate? = nil
    @IBOutlet weak var label: UILabel!
}

// MARK: - Life cycle
extension TopMsinCollectionViewCell {
    override func awakeFromNib() {
        super.awakeFromNib()
    }
}

// MARK: - Protocol
extension TopMsinCollectionViewCell {
    
}

// MARK: - method
extension TopMsinCollectionViewCell {
    
}


//
//  TopMainView.swift
//  cp6-6
//
//  Created by 酒井典昭 on 2019/09/17.
//  Copyright © 2019 典昭酒井. All rights reserved.
//

import UIKit
import PGFramework


protocol TopMainViewDelegate: NSObjectProtocol{
    
}

extension TopMainViewDelegate {
    
}
// MARK: - Property
class TopMainView: BaseView {
    weak var delegate: TopMainViewDelegate? = nil
    @IBOutlet weak var collectionView: UICollectionView!
    @IBOutlet weak var collectionFlowLayout: UICollectionViewFlowLayout!
    var labels: [String] = ["ああああああああああああああああああああああああああああああああああああああああああああああああああああああ","あああああああああああああああああああああああああああああああああああああ","あああああああああああああああああああああああああああああああああああああああああ","ああああああああああああああああああああああああああああああああああああああああああああ","あああああああああああああああああああああああああああああああああああああああああああああああああああ","あああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああああ"]
}

// MARK: - Life cycle
extension TopMainView {
    override func awakeFromNib() {
        super.awakeFromNib()
        collectionView.dataSource = self
        loadCollectionViewCellFromXib(collectionView: collectionView, cellName: "TopMsinCollectionViewCell")
    }
    override func draw(_ rect: CGRect) {
        super .draw(rect)
        collectionFlowLayout.estimatedItemSize = CGSize(width: collectionView.contentSize.width, height: 5)
    }
    
}

// MARK: - Protocol
extension TopMainView : UICollectionViewDataSource{
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return labels.count
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        guard let cell: TopMsinCollectionViewCell = collectionView.dequeueReusableCell(withReuseIdentifier: "TopMsinCollectionViewCell", for: indexPath)as? TopMsinCollectionViewCell else {return UICollectionViewCell()}
        cell.label.text = labels[indexPath.row]
        return cell
    }
    
    
}

// MARK: - method
extension TopMainView {
    
}


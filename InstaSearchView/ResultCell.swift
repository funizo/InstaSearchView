//
//  ResultCell.swift
//  InstaSearchView
//
//  Created by 김세준 on 2022/09/19.
//

import UIKit

class ResultCell: UICollectionViewCell {
    @IBOutlet weak var thumbnailImageView: UIImageView!
    
    
    override func prepareForReuse() {
        super.prepareForReuse()
        thumbnailImageView.image = nil
    }
    
    func configure(_ imageName:String) {
        thumbnailImageView.image =
        UIImage(named: imageName)
    }
}

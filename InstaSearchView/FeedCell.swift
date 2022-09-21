//
//  FeedCell.swift
//  InstaSearchView
//
//  Created by 김세준 on 2022/09/20.
//

import UIKit

class FeedCell: UICollectionViewCell {
    
    @IBOutlet weak var thumbnailImageView: UIImageView!
    
    func configure(_ imageName:String){
        thumbnailImageView.image = UIImage(named:imageName)
    }
    override func prepareForReuse() {
        super.prepareForReuse()
        thumbnailImageView.image = nil
    }
}


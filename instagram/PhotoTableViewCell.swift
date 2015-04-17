//
//  PhotoTableViewCell.swift
//  instagram
//
//  Created by David Lundgren on 4/16/15.
//  Copyright (c) 2015 David Lundgren. All rights reserved.
//

import UIKit

class PhotoTableViewCell: MCSwipeTableViewCell {

    @IBOutlet weak var picImageView: UIImageView!
    @IBOutlet weak var userNameLabelView: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}

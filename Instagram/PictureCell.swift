//
//  PictureCell.swift
//  Instagram
//
//  Created by Lawrence Chong on 2/4/16.
//  Copyright © 2016 Lawrence Chong. All rights reserved.
//

import UIKit

class PictureCell: UITableViewCell {

    
    @IBOutlet weak var pictureView: UIImageView!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}

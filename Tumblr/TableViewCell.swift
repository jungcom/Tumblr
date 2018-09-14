//
//  TableViewCell.swift
//  Tumblr
//
//  Created by Anthony Lee on 9/13/18.
//  Copyright © 2018 anthony. All rights reserved.
//

import UIKit

class TableViewCell: UITableViewCell {
    @IBOutlet weak var imageViewPost: UIImageView?
    var index:Int!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}

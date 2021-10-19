//
//  CommentCell.swift
//  Instagram
//
//  Created by Sara Betancourth on 10/16/21.
//

import UIKit

class CommentCell: UITableViewCell {

    // Outlets
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var commentLabel: UILabel!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}

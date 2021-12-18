//
//  EmojiTableViewCell.swift
//  EmojiDictionary3
//
//  Created by csuftitan on 12/2/21.
//

import UIKit

class EmojiTableViewCell: UITableViewCell {

    @IBOutlet var symbolLabel: UILabel!
    @IBOutlet var nameLabel: UILabel!
    @IBOutlet var descriptionLabel: UILabel!
    
    func update(with emoji: Emoji){
        symbolLabel.text = emoji.symbol
        nameLabel.text = emoji.name
        descriptionLabel.text = emoji.description
    }
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}

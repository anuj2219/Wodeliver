//
//  ChatTableViewCell.swift
//  Wodeliver
//
//  Created by Roshani Singh on 15/01/18.
//  Copyright © 2018 Anuj Singh. All rights reserved.
//

import UIKit

class ChatTableViewCell: UITableViewCell {

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
    /**
     * Function to use for get cell Height
     * @param None
     * @return : Hight of cell
     **/
    class func getCellHeight() -> CGFloat {
        return 50.0
    }
    
}
//
//  MyTableViewCell.swift
//  tableViewCellTest
//
//  Created by 부산광역시교육청 on 26/02/2019.
//  Copyright © 2019 부산광역시교육청. All rights reserved.
//

import UIKit

class MyTableViewCell: UITableViewCell {

    @IBOutlet weak var upLabel: UILabel!
    @IBOutlet weak var downLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}

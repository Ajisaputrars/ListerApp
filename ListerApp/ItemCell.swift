//
//  ItemCell.swift
//  ListerApp
//
//  Created by Aji Saputra Raka Siwi on 8/10/17.
//  Copyright © 2017 Aji Saputra Raka Siwi. All rights reserved.
//

import UIKit

class ItemCell: UITableViewCell {
    
    @IBOutlet weak var thumb: UIImageView!
    @IBOutlet weak var title: UILabel!
    @IBOutlet weak var price: UILabel!
    @IBOutlet weak var details: UILabel!
    
    func configureCell(item: Item) {
        title.text = item.title
        price.text = "$\(item.price)"
        details.text = item.details
        thumb.image = item.toImage?.image as? UIImage
    }
    
    func configureCell(item: Item, indexPath: IndexPath) {
        title.text = item.title
        price.text = "$\(item.price)"
        details.text = item.details
        thumb.image = item.toImage?.image as? UIImage
    }
}

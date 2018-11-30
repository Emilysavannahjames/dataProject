//
//  ButtonItemCellTableViewCell.swift
//  dataProject
//
//  Created by James, Emily on 11/30/18.
//  Copyright © 2018 CTEC. All rights reserved.
//

import UIKit

class BucketItemCell: UITableViewCell {

    public override func awakeFromNib() ->Void
    {
        super.awakeFromNib()
        // Initialization code
      
        
        
        
    }
    @IBOutlet weak var bucketItemText : UILabel!
    @IBOutlet weak var bucketItemSymbol : UILabel!
    @IBOutlet weak var bucketItemSignature : UILabel!
    
    var currentBucketItem : BucketItem!
    {
        didSet
        {
            updateCellView()
        }
    }
    
    

}

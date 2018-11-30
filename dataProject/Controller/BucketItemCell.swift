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
    
    private func randomEmoji() -> String
    {
        
        let emojiStart = 0x1F601
        let emojiEnd = 0x1F64F
        let symbolStart = 0x1F680
        let symbolEnd = 0x1F6C5
        
        let emojiRange = 79
        let symbolRange = 70
        
        let ascii = emojiStart +
            Int 
    }
    
}

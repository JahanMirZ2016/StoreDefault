//
//  Register.swift
//  StoreDefault
//
//  Created by arash on 12/21/16.
//  Copyright © 2016 arash. All rights reserved.
//

import UIKit

class Register: UIView {

    
    @IBOutlet var view : UIView!

    override init(frame: CGRect) {
        super.init(frame: frame)
        createNib()
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        createNib()
    }
    

    func createNib() {
        let bundle = NSBundle(forClass: self.dynamicType)
        let nib = UINib(nibName: "Register", bundle: bundle)
        view = nib.instantiateWithOwner(self, options: nil)[0] as! UIView
        view.frame = bounds
        view.autoresizingMask = [UIViewAutoresizing.FlexibleWidth , UIViewAutoresizing.FlexibleHeight]
        addSubview(view)
    }
    




}

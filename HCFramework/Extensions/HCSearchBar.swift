//
//  HCString.swift
//
//  Created by Hypercube on 9/20/17.
//  Copyright © 2017 Hypercube. All rights reserved.
//

import UIKit

// MARK: - UISearchBar extension
extension UISearchBar {
    
    /// Setup search bar
    ///
    /// - Parameters:
    ///   - frame: Search bar frame
    ///   - backgroundColor: Background color
    ///   - textColor: Text color
    ///   - textFont: Text font
    ///   - placeHolderText: Placeholder text
    func setupSearchBar(frame: CGRect, backgroundColor : UIColor, textColor: UIColor, textFont: UIFont, placeHolderText: String)
    {
        let textField = self.value(forKey: "searchField") as? UITextField
        let glassIconView = textField?.leftView as? UIImageView
        glassIconView?.image = #imageLiteral(resourceName: "search_icon")
        
        textField?.frame = frame
        textField?.backgroundColor = backgroundColor
        textField?.textColor = textColor
        textField?.font = textFont
        textField?.contentHorizontalAlignment = .center
        textField?.contentVerticalAlignment  = .center
        
        textField?.attributedPlaceholder = NSAttributedString(string: placeHolderText, attributes: [NSForegroundColorAttributeName : UIColor.white])
    }
}


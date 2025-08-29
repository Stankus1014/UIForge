//
//  UITableViews.swift
//  UIForge
//
//  Created by William Stankus on 8/28/25.
//
import UIKit

open class TableView: UITableView {
    
    public init(style: UITableView.Style = .plain) {
        super.init(frame: .zero, style: style)
        self.backgroundColor = .clear
    }
    
    required public init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
}

open class TableCell : UITableViewCell {
    
    public let id: String
    
    public init(id: String) {
        self.id = id
        super.init(style: .default, reuseIdentifier: id)
        self.backgroundColor = .clear
    }
    
    required public init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
}

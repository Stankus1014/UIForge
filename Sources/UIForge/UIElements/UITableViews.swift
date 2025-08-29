//
//  UITableViews.swift
//  UIForge
//
//  Created by William Stankus on 8/28/25.
//
import UIKit

public class TableView: UITableView {
    
    init(style: UITableView.Style = .plain) {
        super.init(frame: .zero, style: style)
        self.backgroundColor = .clear
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
}

public class TableCell : UITableViewCell {
    
    public let id: String
    
    init(id: String) {
        self.id = id
        super.init(style: .default, reuseIdentifier: id)
        self.backgroundColor = .clear
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
}

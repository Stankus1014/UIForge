//
//  Labels.swift
//  UIForge
//
//  Created by William Stankus on 8/2/25.
//
import UIKit

public class Header : UILabel {
    
    init(_ text: String, alignment: NSTextAlignment = .center, size: CGFloat = UIForgeTheme.shared.headerTheme.size) {
        super.init(frame: .zero)
        self.text = text
        self.textColor = UIForgeTheme.shared.headerTheme.color
        self.textAlignment = alignment
        self.font = UIForgeTheme.shared.headerTheme.font
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
}

public class Subheader : UILabel {
    
    init(_ text: String, alignment: NSTextAlignment = .center, size: CGFloat = UIForgeTheme.shared.subheaderTheme.size) {
        super.init(frame: .zero)
        self.text = text
        self.textColor = UIForgeTheme.shared.subheaderTheme.color
        self.textAlignment = alignment
        self.font = UIForgeTheme.shared.subheaderTheme.font
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
}

public class Body : UILabel {
    
    init(_ text: String, alignment: NSTextAlignment = .center, size: CGFloat = UIForgeTheme.shared.bodyTheme.size) {
        super.init(frame: .zero)
        self.text = text
        self.textColor = UIForgeTheme.shared.bodyTheme.color
        self.textAlignment = alignment
        self.font = UIForgeTheme.shared.bodyTheme.font
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
}

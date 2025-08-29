//
//  Labels.swift
//  UIForge
//
//  Created by William Stankus on 8/2/25.
//
import UIKit

public class Billboard : UILabel {
    
    public init(_ text: String, alignment: NSTextAlignment = .center) {
        super.init(frame: .zero)
        self.text = text
        self.textColor = UIForgeTheme.shared.headerTheme.color
        self.textAlignment = alignment
        self.font = UIForgeTheme.shared.headerTheme.font
    }
    
    public required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
}

public class Header : UILabel {
    
    public init(_ text: String, alignment: NSTextAlignment = .left) {
        super.init(frame: .zero)
        self.text = text
        self.textColor = UIForgeTheme.shared.headerTheme.color
        self.textAlignment = alignment
        self.font = UIForgeTheme.shared.headerTheme.font
    }
    
    public required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
}

public class Subheader : UILabel {
    
    public init(_ text: String, alignment: NSTextAlignment = .left) {
        super.init(frame: .zero)
        self.text = text
        self.textColor = UIForgeTheme.shared.subheaderTheme.color
        self.textAlignment = alignment
        self.font = UIForgeTheme.shared.subheaderTheme.font
    }
    
    public required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
}

public class Body : UILabel {
    
    public init(_ text: String, alignment: NSTextAlignment = .left) {
        super.init(frame: .zero)
        self.text = text
        self.textColor = UIForgeTheme.shared.bodyTheme.color
        self.textAlignment = alignment
        self.font = UIForgeTheme.shared.bodyTheme.font
    }
    
    public required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
}

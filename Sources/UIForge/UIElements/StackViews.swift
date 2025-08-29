//
//  StackViews.swift
//  UIForge
//
//  Created by William Stankus on 8/28/25.
//

import UIKit

extension UIStackView {
    @discardableResult
    func addView(_ view: UIView) -> Self {
        self.addArrangedSubview(view)
        return self
    }
}

public class VStack : UIStackView {
    
    public init() {
        super.init()
        self.alignment = .leading
        self.distribution = .fill
        self.axis = .vertical
    }
    
}

public class HStack : UIStackView {
    
    public init() {
        super.init()
        self.alignment = .leading
        self.distribution = .fill
        self.axis = .horizontal
    }
    
}

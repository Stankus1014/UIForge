//
//  UIButton+.swift
//  UIForge
//
//  Created by William Stankus on 8/28/25.
//
import UIKit

public extension UIButton {
    @discardableResult
    func setTitle(_ title: String, color: UIColor? = nil) -> Self {
        self.setTitle(title, for: .normal)
        if let color = color {
            self.setTitleColor(color, for: .normal)
        }
        return self
    }
}

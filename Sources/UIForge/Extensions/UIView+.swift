//
//  UIView+.swift
//  UIForge
//
//  Created by William Stankus on 8/28/25.
//
import UIKit

extension UIView {
    
    @discardableResult
    func roundCorners(radius: CGFloat = 8.0) -> Self {
        self.layer.cornerRadius = radius
        return self
    }
    
}

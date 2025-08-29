//
//  LabelStyle.swift
//  UIForge
//
//  Created by William Stankus on 8/2/25.
//
import UIKit

public protocol LabelTheme {
    var font: UIFont { get set }
    var size: CGFloat { get set }
    var color: UIColor { get set }
}

public struct DefaultLabelTheme: LabelTheme {
    public var font: UIFont
    public var size: CGFloat
    public var color: UIColor

    init(font: UIFont, size: CGFloat, color: UIColor) {
        self.font = font
        self.size = size
        self.color = color
    }
}

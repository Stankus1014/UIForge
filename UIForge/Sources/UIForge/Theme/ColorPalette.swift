//
//  ColorPalette.swift
//  UIForge
//
//  Created by William Stankus on 8/2/25.
//
import UIKit

public struct ColorPalette {
    public var primary: UIColor
    public var secondary: UIColor
    public var accent: UIColor
    public var background: UIColor
    public var success: UIColor
    public var fail: UIColor

    public init(
        primary: UIColor = .label,
        secondary: UIColor = .secondaryLabel,
        accent: UIColor = .systemBlue,
        background: UIColor = .systemBackground,
        success: UIColor = .green,
        fail: UIColor = .red
    ) {
        self.primary = primary
        self.secondary = secondary
        self.accent = accent
        self.background = background
        self.success = success
        self.fail = fail
    }
}

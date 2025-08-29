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
    public var header: UIColor
    public var subheader: UIColor
    public var tertiaryHeader: UIColor
    public var body: UIColor
    public var accent: UIColor
    public var background: UIColor
    public var success: UIColor
    public var fail: UIColor
    public var cardBackground: UIColor

    public init(
        primary: UIColor = .label,
        secondary: UIColor = .secondaryLabel,
        header: UIColor = .black,
        subheader: UIColor = .darkGray,
        tertiaryHeader: UIColor = .lightGray,
        body: UIColor = .black,
        accent: UIColor = .systemBlue,
        background: UIColor = .systemBackground,
        success: UIColor = .green,
        fail: UIColor = .red,
        cardBackground: UIColor = .secondarySystemBackground
    ) {
        self.primary = primary
        self.secondary = secondary
        self.header = header
        self.subheader = subheader
        self.tertiaryHeader = tertiaryHeader
        self.body = body
        self.accent = accent
        self.background = background
        self.success = success
        self.fail = fail
        self.cardBackground = cardBackground
    }
}

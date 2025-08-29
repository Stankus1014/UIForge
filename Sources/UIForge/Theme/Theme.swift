//
//  Theme.swift
//  UIForge
//
//  Created by William Stankus on 8/2/25.
//

import UIKit

public class UIForgeTheme {
    
    @MainActor public static let shared = UIForgeTheme()
    
    var billboardTheme : LabelTheme
    var headerTheme : LabelTheme
    var subheaderTheme : LabelTheme
    var bodyTheme : LabelTheme
    
    public var colorPalette: ColorPalette = ColorPalette()
    
    private init() {
        self.billboardTheme = DefaultLabelTheme(font: .boldSystemFont(ofSize: 26), size: 26, color: .darkGray)
        self.headerTheme = DefaultLabelTheme(font: .boldSystemFont(ofSize: 22), size: 22, color: .darkGray)
        self.subheaderTheme = DefaultLabelTheme(font: .systemFont(ofSize: 16, weight: .medium), size: 16, color: .lightGray)
        self.bodyTheme = DefaultLabelTheme(font: .systemFont(ofSize: 12, weight: .light), size: 12, color: .lightGray)
    }
    
    public func setBillboardTheme(theme: LabelTheme) {
        self.billboardTheme = theme
    }
    
    public func setHeaderTheme(theme: LabelTheme) {
        self.headerTheme = theme
    }
    
    public func setSubheaderTheme(theme: LabelTheme) {
        self.headerTheme = theme
    }
    public func setBodyTheme(theme: LabelTheme) {
        self.headerTheme = theme
    }
    
    public func setColorPalette(_ palette: ColorPalette) {
        self.colorPalette = palette
    }
}

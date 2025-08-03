//
//  Theme.swift
//  UIForge
//
//  Created by William Stankus on 8/2/25.
//

import UIKit

public class UIForgeTheme {
    
    @MainActor public static let shared = UIForgeTheme()
    
    internal var headerTheme : LabelTheme
    internal var subheaderTheme : LabelTheme
    internal var bodyTheme : LabelTheme
    
    internal var colorPalette: ColorPalette = ColorPalette()
    
    private init() {
        self.headerTheme = DefaultLabel(font: .boldSystemFont(ofSize: 22), size: 22, color: .lightGray)
        self.subheaderTheme = DefaultLabel(font: .systemFont(ofSize: 16, weight: .medium), size: 16, color: .lightGray)
        self.bodyTheme = DefaultLabel(font: .systemFont(ofSize: 12, weight: .light), size: 12, color: .darkGray)
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

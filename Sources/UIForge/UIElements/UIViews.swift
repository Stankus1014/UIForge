//
//  UIViews.swift
//  UIForge
//
//  Created by William Stankus on 8/28/25.
//
import UIKit

public class CardView : UIView {
    
    init() {
        super.init(frame: .zero)
        self.backgroundColor = UIForgeTheme.shared.colorPalette.cardBackground
        self.roundCorners()
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
}

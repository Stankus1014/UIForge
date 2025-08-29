//
//  UIViewSK+.swift
//  UIForge
//
//  Created by William Stankus on 8/2/25.
//
import UIKit
import SnapKit

public extension UIView {

    @discardableResult
    func attachTo(_ view: UIView) -> Self {
        view.addSubview(self)
        return self
    }
    
    @discardableResult
    func touchTop() -> Self {
        guard let superview = self.superview else {
            return self
        }

        self.snp.makeConstraints { make in
            make.top.equalToSuperview()
        }

        return self
    }
    
    @discardableResult
    func pinBelow(_ view: UIView, spacing: CGFloat = 0) -> Self {
        guard let superview = self.superview else {
            return self
        }

        self.snp.makeConstraints { make in
            make.top.equalTo(view.snp.bottom).offset(spacing)
        }

        return self
    }
    
    @discardableResult
    func pinAbove(_ view: UIView, spacing: CGFloat = 0) -> Self {
        guard let superview = self.superview else {
            return self
        }

        self.snp.makeConstraints { make in
            make.bottom.equalTo(view.snp.top).offset(spacing)
        }

        return self
    }
    
    @discardableResult
    func touchBottom() -> Self {
        guard let superview = self.superview else {
            return self
        }

        self.snp.makeConstraints { make in
            make.bottom.equalToSuperview()
        }

        return self
    }
    
    @discardableResult
    func pinRight(_ view: UIView, spacing: CGFloat = 0) -> Self {
        guard let superview = self.superview else {
            return self
        }

        self.snp.makeConstraints { make in
            make.left.equalTo(view.snp.right).offset(spacing)
        }

        return self
    }
    
    @discardableResult
    func pinLeft(_ view: UIView, spacing: CGFloat = 0) -> Self {
        guard let superview = self.superview else {
            return self
        }

        self.snp.makeConstraints { make in
            make.right.equalTo(view.snp.left).offset(spacing)
        }

        return self
    }

    @discardableResult
    func padding(_ inset: CGFloat) -> Self {
        guard let superview = self.superview else {
            return self
        }

        self.snp.makeConstraints { make in
            make.edges.equalToSuperview().inset(inset)
        }

        return self
    }

    @discardableResult
    func height(_ value: CGFloat) -> Self {
        self.snp.makeConstraints { make in
            make.height.equalTo(value)
        }

        return self
    }
    
    @discardableResult
    func height(equalTo view: UIView) -> Self {
        self.snp.makeConstraints { make in
            make.height.equalTo(view)
        }

        return self
    }

    @discardableResult
    func width(_ value: CGFloat) -> Self {
        self.snp.makeConstraints { make in
            make.width.equalTo(value)
        }

        return self
    }
    
    @discardableResult
    func width(equalTo view: UIView) -> Self {
        self.snp.makeConstraints { make in
            make.width.equalTo(view)
        }

        return self
    }

    @discardableResult
    func centerX(to view: UIView? = nil) -> Self {
        guard let view = view else {
            return self
        }
        self.snp.makeConstraints { make in
            make.centerX.equalTo(view)
        }
        return self
    }

    @discardableResult
    func centerY(to view: UIView? = nil) -> Self {
        guard let view = view else {
            return self
        }
        self.snp.makeConstraints { make in
            make.centerY.equalTo(view)
        }
        return self
    }
    
}


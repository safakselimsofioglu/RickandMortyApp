//
//  Extensions.swift
//  RickAndMorty
//
//  Created by Şafak Selim Sofioğlu on 4.07.2024.
//

import UIKit

extension UIView {
    func addSubviews(_ views: UIView...) {
        views.forEach({
            addSubview($0)
        })
    }
}

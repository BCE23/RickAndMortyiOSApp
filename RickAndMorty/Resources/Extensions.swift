//
//  Extensions.swift
//  RickAndMorty
//
//  Created by Ben Ellis on 18/03/2023.
//

import UIKit

extension UIView {
    func addSubviews(_ views: UIView...) {
        views.forEach({
            addSubview($0)
        })
    }
}

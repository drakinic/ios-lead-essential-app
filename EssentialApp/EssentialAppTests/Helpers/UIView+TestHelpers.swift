//
//  UIView+TestHelpers.swift
//  EssentialAppTests
//
//  Created by Dejan Rakinic on 6.12.22..
//

import UIKit

extension UIView {
    func enforceLayoutCycle() {
        layoutIfNeeded()
        RunLoop.current.run(until: Date())
    }
}

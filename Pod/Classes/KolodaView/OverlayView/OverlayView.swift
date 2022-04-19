//
//  OverlayView.swift
//  Koloda
//
//  Created by Eugene Andreyev on 4/24/15.
//  Copyright (c) 2015 Eugene Andreyev. All rights reserved.
//

#if canImport(UIKit)
    import UIKit
#endif

open class OverlayView: UIView {
    
    open var overlayState: SwipeResultDirection?
    
    open func update(progress: CGFloat) {
        alpha = progress
    }

}

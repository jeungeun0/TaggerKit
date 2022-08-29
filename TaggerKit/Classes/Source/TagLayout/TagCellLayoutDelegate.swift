//
//  TagCellLayoutDelegate.swift
//  TagCellLayout
//
//  Created by Ritesh Gupta on 06/01/18.
//  Copyright © 2018 Ritesh. All rights reserved.
//

import Foundation
import UIKit

public protocol TagCellLayoutDelegate: NSObjectProtocol {
    
    func tagCellLayoutTagSize(layout: TagCellLayout, atIndex index:Int) -> CGSize
    func tagCellLayoutInteritemHorizontalSpacing(layout: TagCellLayout) -> CGFloat
    func tagCellLayoutInteritemVerticalSpacing(layout: TagCellLayout) -> CGFloat
    
}

public protocol TagCellFlowLayoutDelegate: NSObjectProtocol {
    
    func tagCellFlowLayoutTagSize(layout: TagCellFlowLayout, atIndex index:Int) -> CGSize
    func tagCellFlowLayoutInteritemHorizontalSpacing(layout: TagCellFlowLayout) -> CGFloat
    func tagCellFlowLayoutInteritemVerticalSpacing(layout: TagCellFlowLayout) -> CGFloat
    
}

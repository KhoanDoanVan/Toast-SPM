//
//  ToastItem.swift
//  Toast
//
//  Created by Đoàn Văn Khoan on 4/11/24.
//

import Foundation
import SwiftUI

@available(iOS 13.0, *)
public struct ToastItem: Identifiable {
    public let id: UUID = .init()
    var title: String
    var symbol: String?
    var tint: Color
    var isUserInteractionEnabled: Bool
    var timing: ToastTime = .medium
}

public enum ToastTime: CGFloat {
    case short = 1.0
    case medium = 2.0
    case long = 3.5
}

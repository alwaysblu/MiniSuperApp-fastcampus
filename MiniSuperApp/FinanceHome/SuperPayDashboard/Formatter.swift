//
//  NumberFormatter.swift
//  MiniSuperApp
//
//  Created by 최정민 on 2022/03/29.
//

import Foundation

struct Formatter {
    static let balanceFormatter: NumberFormatter = {
        let formatter = NumberFormatter()
        formatter.numberStyle = .decimal
        return formatter
    }()
}

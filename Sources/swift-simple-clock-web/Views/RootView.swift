//
//  RootView.swift
//  swift-simple-clock-web
//
//  Created by s001033 on 2025/06/25.
//

import Foundation
import React

struct RootView: Component {
    let time = Date().formatted(.dateTime.hour().minute().second())
    
    func render() -> Node {
        return div() {
            p {
                time
            }
        }
    }
}

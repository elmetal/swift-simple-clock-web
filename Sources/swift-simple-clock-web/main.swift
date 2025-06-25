//
//  main.swift
//  swift-simple-clock-web
//
//  Created by s001033 on 2025/06/25.
//

import SRTDOM
import React

let body = try JSWindow.global.document.body.unwrap("body")
let root = ReactRoot(element: body)
let content = RootView()
root.render(node: content)

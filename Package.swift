// swift-tools-version: 6.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "swift-simple-clock-web",
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "swift-simple-clock-web",
            targets: ["swift-simple-clock-web"]),
    ],
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
        .target(
            name: "swift-simple-clock-web"),
        .testTarget(
            name: "swift-simple-clock-webTests",
            dependencies: ["swift-simple-clock-web"]
        ),
    ]
)

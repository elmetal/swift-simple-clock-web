// swift-tools-version: 6.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "swift-simple-clock-web",
    platforms: [.macOS(.v14)],
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .executable(
            name: "SimpleClock",
            targets: ["SimpleClock"]),
    ],
    dependencies: [
        .package(url: "https://github.com/omochi/swift-react", from: "0.2.0")
    ],
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
        .executableTarget(
            name: "SimpleClock",
            dependencies: [
                .product(name: "React", package: "swift-react")
            ]
        ),
    ]
)

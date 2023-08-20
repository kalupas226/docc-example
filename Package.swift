// swift-tools-version: 5.8
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "docc-example",
    products: [
        .library(name: "SomeModule", targets: ["SomeModule"]),
    ],
    dependencies: [
        .package(
            url: "https://github.com/apple/swift-docc-plugin",
            from: "1.3.0"
        ),
    ],
    targets: [
        .target(name: "SomeModule"),
    ]
)

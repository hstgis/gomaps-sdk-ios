// swift-tools-version: 5.10
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "gomaps-sdk-ios",
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "gomaps-sdk-ios",
            targets: ["VNPTMap"]),
    ],
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
        .binaryTarget(
            name: "VNPTMap",
            url: "https://github.com/hstgis/gomaps-sdk-ios-swift/releases/download/v1.1.0-pre/VNPTMap.xcframework.zip",
            checksum: "b41dc8edbef26616d78b230ba3337ba2195637c2fc6549c84c4b25584cf65a72")
    ]
)

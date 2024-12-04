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
            url: "https://github.com/hstgis/gomaps-sdk-ios-swift/releases/download/v1.0.1/VNPTMap.xcframework.zip",
            checksum: "49bb64afc3b4c8a2d64111664b1212eafc0be0482467ac28478e8c9fddc702b7")
    ]
)

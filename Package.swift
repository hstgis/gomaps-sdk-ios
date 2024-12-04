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
            checksum: "cd38d9656ec8560bdb0d270f974652ad87d8b02f5b25f5f5df2e167285a3ae4e")
    ]
)

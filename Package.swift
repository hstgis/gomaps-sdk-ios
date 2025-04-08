// swift-tools-version: 6.0
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
            url: "https://github.com/hstgis/gomaps-sdk-ios-swift/releases/download/v1.0.3/VNPTMap.xcframework.zip",
            checksum: "de48205312d4a6e13cec0c64df4af4031215b878fe4def6fd77f613d34dc8de4")
    ]
)

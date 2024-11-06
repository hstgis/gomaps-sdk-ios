// swift-tools-version: 5.9.0
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
            url: "https://github.com/hstgis/gomaps-sdk-ios-swift/releases/download/v1.0.0/VNPTMap.xcframework.zip",
            checksum: "d777e1568832edba1ab6dcbc1d270a32b86ba20cb9b281c699bde828dcdfc7a1")
    ]
)

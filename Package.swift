// swift-tools-version:5.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "CRThen",
    platforms: [
        .iOS(.v13),
        .macOS(.v10_12),
        .tvOS(.v10),
        .watchOS(.v6)
    ],
    products: [
        .library(name: "CRThen", targets: ["CRThen"])
    ],
    targets: [
        .target(name: "CRThen"),
        .testTarget(name: "CRThenTests", dependencies: ["CRThen"])
    ]
)

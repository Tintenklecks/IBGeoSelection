// swift-tools-version:5.2
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "IBGeoSelection",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "IBGeoSelection",
            targets: ["IBGeoSelection"]),
    ],
    dependencies: [
        .package(path: "https://github.com/Tintenklecks/IBExtensions.git")
    ],
    targets: [
        .target(
            name: "IBGeoSelection",
            dependencies: []),
        .testTarget(
            name: "IBGeoSelectionTests",
            dependencies: ["IBGeoSelection"]),
    ]
)

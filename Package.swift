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
       .package(path: "../IBExtensions")
        // .package(url: "https://github.com/Tintenklecks/IBExtensions.git", .branch("master"))
    ],
    targets: [
        .target(
            name: "IBGeoSelection",
            dependencies: ["IBExtensions"]),
        .testTarget(
            name: "IBGeoSelectionTests",
            dependencies: ["IBGeoSelection"]),
    ]
)

// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SampleLibrary",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "Feature",
            targets: ["Feature"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "Feature",
            dependencies: [],
            resources: [.process("Localizable.xcstrings")]
        ),
    ]
)

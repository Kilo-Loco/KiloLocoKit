// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "KiloLocoKit",
    platforms: [.iOS(.v11)],
    products: [
        .library(
            name: "KiloLocoKit",
            targets: ["KiloLocoKit"]),
    ],
    targets: [
        .target(
            name: "KiloLocoKit",
            path: "Source"
        ),
        .testTarget(
            name: "KiloLocoKitTests",
            path: "Tests"
        ),
    ]
)

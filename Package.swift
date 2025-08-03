// swift-tools-version: 6.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "UIForge",
    platforms: [
        .iOS(.v16)
    ],
    products: [
        .library(
            name: "UIForge",
            targets: ["UIForge"]),
    ],
    dependencies: [
            .package(url: "https://github.com/devxoul/Then.git", from: "3.0.0"),
            .package(url: "https://github.com/SnapKit/SnapKit.git", from: "5.0.0")
    ],
    targets: [
            .target(
                name: "UIForge",
                dependencies: [
                    .product(name: "Then", package: "Then"),
                    .product(name: "SnapKit", package: "SnapKit")
                ]
            ),
            .testTarget(
                name: "UIForgeTests",
                dependencies: ["UIForge"]
            ),
        ]

)

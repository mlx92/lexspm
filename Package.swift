// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "AIHelpSupportSDK",
    platforms: [
        .iOS(.v9)
    ],
    products: [
        .library(
            name: "AIHelpSupportSDK",
            targets: ["AIHelpSupportSDK", "AIHelpResources"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "AIHelpSupportSDK",
            path: "AIHelpSupportSDK.xcframework"
        ),
        .target(
            name: "AIHelpResources",
            dependencies: [],
            path: "Sources/AIHelpResources",
            exclude: [],
            sources: ["AIHelpResources.m"],
            resources: [
                .copy("AIHelpSupportSDK.bundle")
            ],
            publicHeadersPath: "include"
        )
    ]
)

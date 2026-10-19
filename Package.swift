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
            targets: ["AIHelpSupportSDK"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "AIHelpSupportSDK",
            path: "AIHelpSupportSDK.xcframework"
        )
    ]
)

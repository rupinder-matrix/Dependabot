// swift-tools-version:5.7
import PackageDescription

let package = Package(
    name: "IQKeyboardManagerSwift",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "IQKeyboardManagerSwift",
            targets: ["IQKeyboardManagerSwift"]
        ),
    ],
    dependencies: [
        // Adding IQKeyboardManagerSwift dependency
        .package(url: "https://github.com/hackiftekhar/IQKeyboardManager.git", .upToNextMajor(from: "6.5.16"))
    ],
    targets: [
        .target(
            name: "IQKeyboardManagerSwift",
            dependencies: [
                "IQKeyboardManagerSwift"
            ],
            path: "Sources"
        )
    ]
)
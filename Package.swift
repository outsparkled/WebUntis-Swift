// swift-tools-version:5.5

import PackageDescription

let package = Package(
    name: "WebUntis",
    platforms: [
        .macOS(.v10_12),
            .iOS(.v10),
            .tvOS(.v10),
            .watchOS(.v3)
    ],
    products: [
        .library(name: "WebUntis", targets: ["WebUntis"])
    ],
    
    dependencies: [
        .package(url: "https://github.com/google/promises.git", from: "1.2.10"),
        .package(url: "https://github.com/Alamofire/Alamofire.git", from: "5.2.2"),
        .package(url: "https://github.com/realm/realm-cocoa.git", from: "5.4.0"),
        .package(url: "https://github.com/krzyzanowskim/CryptoSwift.git", from: "1.3.1"),
    ],
    targets: [.target(name: "WebUntis", path: "Sources")]
)

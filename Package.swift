// swift-tools-version: 6.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "ImageLoaderProtocols",
    platforms: [
        .iOS(.v12),
        .macOS(.v10_13),
    ],
    products: [
        // Kütüphanenizi dış dünyaya sunuyorsunuz:
        .library(
            name: "ImageLoaderProtocols",
            targets: ["ImageLoaderProtocols"]
        ),
    ],
    dependencies: [
        // Burada harici paketlere bağımlılıklarınızı tanımlayabilirsiniz.
        // .package(url: "https://github.com/some/Dependency.git", from: "1.0.0"),
    ],
    targets: [
        .target(
            name: "ImageLoaderProtocols",
            dependencies: []
        ),
        .testTarget(
            name: "ImageLoaderProtocolsTests",
            dependencies: ["ImageLoaderProtocols"]
        ),
    ]
)

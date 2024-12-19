// swift-tools-version: 6.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "ImageLoaderProtocols",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(name: "ImageLoaderProtocols", targets: ["ImageLoaderProtocols"])
    ],
    targets: [
        .target(name: "ImageLoaderProtocols", dependencies: []),
        .testTarget(name: "ImageLoaderProtocolsTests", dependencies: ["ImageLoaderProtocols"])
    ]
)

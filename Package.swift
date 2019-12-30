// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "AsyncKit",
    platforms: [
        .iOS(.v12),
    ],
    products: [
        .library(
            name: "AsyncKit",
            targets: ["AsyncKit"]),
    ],
    dependencies: [
        // no dependencies
    ],
    targets: [
        .target(
            name: "AsyncKit",
            dependencies: []),
        .testTarget(
            name: "AsyncKitTests",
            dependencies: ["AsyncKit"]),
    ]
)

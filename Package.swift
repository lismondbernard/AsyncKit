// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "AsyncKit",
    platforms: [
        .iOS(.v11),
    ],
    products: [
        .library(
            name: "AsyncKit",
	    type: .dynamic,
            targets: ["AsyncKit"]),
    ],
    dependencies: [
        // no dependencies
    ],
    targets: [
        .target(
            name: "AsyncKit",
            dependencies: []),
    ]
)

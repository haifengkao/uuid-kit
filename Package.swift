// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "UUIDKit",
    platforms: [
        .macOS(.v10_15),
        .iOS(.v13),
        .watchOS(.v6),
        .tvOS(.v13),
    ],
    products: [
        .library(name: "UUIDKit", targets: ["UUIDKit"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(name: "UUIDKit", dependencies: [
        ]),
        .testTarget(name: "UUIDKitTests", dependencies: [
            .target(name: "UUIDKit"),
        ]),
    ]
)

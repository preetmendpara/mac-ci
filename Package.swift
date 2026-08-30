// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "HelloMac",
    platforms: [.macOS(.v13)],
    targets: [
        .executableTarget(name: "HelloMac", path: "Sources/HelloMac"),
        .testTarget(name: "HelloMacTests", dependencies: ["HelloMac"], path: "Tests/HelloMacTests")
    ]
)

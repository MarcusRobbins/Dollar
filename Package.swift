// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "Dollar",
    platforms: [
        .iOS(.v9)
    ],
    products: [
        .library(name: "Dollar", targets: ["Dollar"])
    ],
    targets: [
        .target(name: "Dollar", path: "Sources")
    ]
)

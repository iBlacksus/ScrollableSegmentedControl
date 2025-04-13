// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "ScrollableSegmentedControl",
    platforms: [
        .iOS(.v9),
    ],
    products: [
        .library(
            name: "ScrollableSegmentedControl",
            targets: ["ScrollableSegmentedControl"]
        )
    ],
    targets: [
        .target(
            name: "ScrollableSegmentedControl",
            path: "Pod/Classes"
        )
    ],
    swiftLanguageVersions: [.v5]
)

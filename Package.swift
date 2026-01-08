// swift-tools-version:5.5

import PackageDescription

let package = Package(
    name: "PKHUD",
    platforms: [
        .iOS(.v15),
    ],
    products: [
        .library(
            name: "PKHUD",
            targets: ["PKHUD"]
        ),
    ],
    targets: [
        .target(
            name: "PKHUD",
            path: "PKHUD"
        ),
    ],
    swiftLanguageVersions: [.v5]
)

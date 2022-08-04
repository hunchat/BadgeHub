// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "BadgeHub",
    products: [
        .library(
            name: "BadgeHub",
            targets: ["BadgeHub"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        .target(
            name: "BadgeHub",
            dependencies: []),
    ],
    swiftLanguageVersions: [.v5]
)

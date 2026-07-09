// swift-tools-version: 5.0
import PackageDescription

let package = Package(
    name: "PhoneNumberFormatter",
    platforms: [
        .iOS(.v13),
        .macOS(.v11),
        .tvOS(.v13),
        .watchOS(.v7)
    ],
    products: [
        .library(
            name: "PhoneNumberFormatter",
            targets: ["PhoneNumberFormatter"]
        )
    ],
    targets: [
        .target(
            name: "PhoneNumberFormatter",
            path: "PhoneNumberFormatter/Sources"
        ),
        .testTarget(
            name: "PhoneNumberFormatterTests",
            dependencies: ["PhoneNumberFormatter"],
            path: "PhoneNumberFormatterTests"
        )
    ]
)

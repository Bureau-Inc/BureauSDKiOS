// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "BureauSDKiOS",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "BureauSDKiOS",
            targets: ["BureauSDKiOS"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "BureauSDKiOS",
            path: "Framework/BureauSDKiOS.xcframework"
        )
    ]
)

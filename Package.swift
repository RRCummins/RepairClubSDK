// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "RepairClubSDK",
    platforms: [
        .iOS(.v11),
        .macOS(.v11),
    ],
    products: [
        .library(
            name: "RepairClubSDK",
            targets: ["RepairClubSDK"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "RepairClubSDK",
            path: "./Frameworks/RepairClubSDK.xcframework"
        ),
    ]
)

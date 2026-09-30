// swift-tools-version:5.3
import PackageDescription
let package = Package(
    name: "ZendeskSDKCoreUtilities",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(
            name: "ZendeskSDKCoreUtilities",
            targets: [
                "ZendeskSDKCoreUtilities"
            ]
        )
    ],
    targets: [
        .binaryTarget(
            name: "ZendeskSDKCoreUtilities",
            path: "ZendeskSDKCoreUtilities.xcframework"
        )
    ]
)

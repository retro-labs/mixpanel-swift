// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "Mixpanel-Swift",
    platforms: [
      .iOS(.v11),
      .tvOS(.v11),
      .macOS(.v10_13),
      .watchOS(.v4)
    ],
    products: [
        .library(name: "Mixpanel-Swift", targets: ["Mixpanel-Swift"])
    ],
    targets: [
        .target(
            name: "Mixpanel-Swift",
            path: "Sources",
            resources: [
                .copy("Mixpanel/PrivacyInfo.xcprivacy")
            ]
        )
    ]
)

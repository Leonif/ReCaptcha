// swift-tools-version:5.1

import PackageDescription

let package = Package(
    name: "ReCaptcha",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(name: "ReCaptcha", targets: ["ReCaptcha"])
    ],
    targets: [
        .target(name: "ReCaptcha",
            path: "ReCaptcha/Classes",
            exclude: ["Rx/"]
        )
    ]
)

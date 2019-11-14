// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "LGButton",
    platforms: [
        .iOS(.v9)
    ],
    products: [
        .library(name: "LGButton", targets: ["LGButton"])
    ],
    targets: [
        .target(
            name: "LGButton",
            path: "LGButton"
        )
    ]
)

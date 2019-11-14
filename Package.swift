// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "LGButton",
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

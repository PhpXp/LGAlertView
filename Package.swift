// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "LGAlertView",
    platforms: [.iOS(.v15), .macOS(.v13)],
    products: [
        .library(
            name: "LGAlertView",
            targets: ["LGAlertView"]
        ),
    ],
    targets: [
        .target(
            name: "LGAlertView",
            path: "LGAlertView",
            publicHeadersPath: "."
        ),
    ]
)

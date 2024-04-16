// swift-tools-version:5.9

import PackageDescription

let package = Package(
    name: "SwiftBenchmark",
    products: [
        .executable(name: "SwiftBenchmark", targets: ["SwiftBenchmark"]),
    ],
    dependencies: [
    ],
    targets: [
        .executableTarget(
            name: "SwiftBenchmark",
            dependencies: [],
            path: "."
        )
    ]
)

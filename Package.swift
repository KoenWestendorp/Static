// swift-tools-version:5.2
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Static",
    products: [
        // Products define the executables and libraries produced by a package, and make them visible to other packages.
        .library(
            name: "Static",
            targets: ["Static"]),
    ],
    dependencies: [
//        .package(url: "https://github.com/apple/swift-argument-parser", .upToNextMinor(from: "0.0.4")),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages which this package depends on.
        .target(
            name: "Static",
            dependencies: [
//				.product(name: "ArgumentParser", package: "swift-argument-parser")
			]),
        .testTarget(
            name: "StaticTests",
            dependencies: ["Static"]),
    ]
)

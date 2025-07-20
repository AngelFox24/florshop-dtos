// swift-tools-version: 6.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "florshop-dtos",
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "FlorShop_DTOs",
            targets: ["FlorShop_DTOs"]),
    ],
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
        .target(
            name: "FlorShop_DTOs"),
        .testTarget(
            name: "FlorShop_DTOsTests",
            dependencies: ["FlorShop_DTOs"]
        ),
    ]
)

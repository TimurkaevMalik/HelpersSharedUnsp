// swift-tools-version: 6.2
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let kitName = "HelpersSharedUnsp"

let package = Package(
    name: kitName,
    products: [.library(name: kitName, type: .dynamic, targets: [kitName])],
    targets: [.target(name: kitName)]
)

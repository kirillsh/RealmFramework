// swift-tools-version:5.4

import PackageDescription

let package = Package(
    name: "Realm",
    products: [
        .library(name: "RealmUtils", targets: ["Realm"]),
    ],
    dependencies: [],
    targets: [
        .binaryTarget(name: "Realm", path: "Realm.xcframework"),
    ]
)

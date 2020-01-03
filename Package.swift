// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "DTCoreText",
    platforms: [
        .iOS(.v11),
    ],
    products: [
        .library(
            name: "DTCoreText",
            targets: ["DTCoreText"]),
    ],
    dependencies: [
	.package(url: "https://github.com/lismondbernard/DTFoundation", .branch("develop")),
    ],
    targets: [
        .target(
            name: "DTCoreText",
            dependencies: ["DTFoundation"],
	    path: "Core/Source"),
    ]
)

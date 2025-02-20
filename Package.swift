// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "SwiftyMarkdown",
    platforms: [
        .iOS(SupportedPlatform.IOSVersion.v12),
        .tvOS(SupportedPlatform.TVOSVersion.v12),
		.macOS(.v10_12),
		.watchOS(.v4)
    ],
    products: [
        .library(name: "SwiftyMarkdown", targets: ["SwiftyMarkdown"]),
    ],
    targets: [
        .target(name: "SwiftyMarkdown"),
		.testTarget(name: "SwiftyMarkdownTests", dependencies: ["SwiftyMarkdown"])
    ]
)

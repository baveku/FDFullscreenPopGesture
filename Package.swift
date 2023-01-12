// swift-tools-version:5.6
import PackageDescription

let package = Package(
	name: "FDFullscreenPopGesture",
	platforms: [.iOS(.v10)],
	products: [
        .library(name: "FDFullscreenPopGesture",
                 type: .static,
                 targets: ["FDFullscreenPopGesture"]
        )
    ],
    targets: [
        .target(name: "FDFullscreenPopGesture",
                path: "FDFullscreenPopGesture")
    ]
)

// swift-tools-version:5.3
import PackageDescription

let package = Package(
  name: "Forter3DS",
  platforms: [
    .iOS(.v10)
  ],
  products: [
    .library(name: "ForterSDK", targets: ["ForterSDK"])
  ],
  dependencies: [
    // Dependencies declare other packages that this package depends on.
  ],
  targets: [
    .binaryTarget(
      name: "ForterSDK",
      path: "SDK/xcframeworks/dynamic/ForterSDK.xcframework"
    )
  ]
)

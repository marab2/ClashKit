// swift-tools-version: 5.7

import PackageDescription

let package = Package(
  name: "ClashKit",
  products: [
    .library(name: "ClashKit", targets: ["ClashKit"])
  ],
  targets: [
    .binaryTarget(
      name: "ClashKit",
      url: "https://github.com/marab2/ClashKit/releases/download/untagged-2e7d218b62f534c935e4/ClashKit.xcframework.zip",
      //checksum: "f8b8ee5b71b59053d156a3905df838e71ac434102f76a2797396bd6232c8b8df"
    )
  ]
)

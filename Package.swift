// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "NeumorphismKit",
    products: [
       .library(name: "NeumorphismKit", targets: ["NeumorphismKit"])
   ],
   targets: [
       .target(
           name: "NeumorphismKit", dependencies: [], path: "Sources"
       ),
       .testTarget(
            name: "NeumorphismKitTests", dependencies: ["NeumorphismKit"]
        )
   ]
)

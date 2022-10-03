import PackageDescription

let package = Package(
    name: "NeumorphismKit",
    products: [
       .library(name: "NeumorphismKit", targets: ["NeumorphismKit"])
   ],
   targets: [
       .target(
           name: "NeumorphismKit", dependencies: []
       ),
       .testTarget(
            name: "NeumorphismKitTests", dependencies: ["NeumorphismKit"]
        )
   ]
)

    // swift-tools-version: 5.6
    // The swift-tools-version declares the minimum version of Swift required to build this package.

    import PackageDescription
    let dependencies: [Package.Dependency]
    let package = Package(
        name: "damus.swift",
        products: [
            // Products define the executables and libraries a package produces,
            // and make them visible to other packages.
            .library(
                name: "damus.swift",
                targets: ["damus.swift"]),
        ],
        dependencies: [
            // Dependencies used for package development
            .package(url: "https://github.com/csjones/lefthook.git", branch: "swift"),
            .package(url: "https://github.com/nicklockwood/SwiftFormat.git", from: "0.49.5"),
            .package(url: "https://github.com/realm/SwiftLint.git", from: "0.46.5"),
            .package(url: "https://github.com/apple/swift-docc-plugin", from: "1.0.0"),
            // damus.swift dependencies
            .package(url: "https://github.com/daltoniam/Starscream.git", from: "4.0.4"),
            .package(url: "https://github.com/jb55/secp256k1.swift.git", branch: "main")
        ],
        targets: [
            // Targets are the basic building blocks of a //package.
            // A target can define a module or a test //suite.
            // Targets can depend on other targets in this //package,
            // and on products in packages this package //depends on.
            .target(
                name: "ContentView.swift",
                dependencies: [
                
                
                ]
            )
            //,
            //.testTarget(
            //    name: "damus.swiftTests",
            //    dependencies: ["damus.swift"]),
        ]
    )

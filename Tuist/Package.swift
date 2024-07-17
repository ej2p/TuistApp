

// swift-tools-version: 5.9
import PackageDescription

#if TUIST
    import ProjectDescription

    let packageSettings = PackageSettings(
        // Customize the product types for specific package product
        // Default is .staticFramework
        // productTypes: ["Alamofire": .framework,]
        productTypes: [:]
    )
#endif

// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "TuistApp",
    platforms: [
        .iOS(.v15)
    ],
    dependencies: [
        .package(url: "https://github.com/ej2p/MobileChiperLibrary.git", from: "1.0.0")
    ],
    targets: [
        .target(
            name: "Map",
            dependencies: [
                "MobileLibrary"
            ],
            path: "TuistApp/Projects/Features/Map/Sources"
        )
    ]
)

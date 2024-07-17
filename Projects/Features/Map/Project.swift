import ProjectDescription

let mapproject = Project(
    name: "Map",
    targets: [
        .target(
            name: "Map",
            destinations: .iOS,
            product: .app,
            bundleId: "io.tuist.Map",
            infoPlist: .extendingDefault(with: [:]),
            sources: ["Sources/**"],
            resources: ["Resources/**"],
            dependencies: [
                .external(name: "MobileLibrary")
            ]
        ),
    ]
)

import ProjectDescription

let appproject = Project(
    name: "App",
    targets: [
        .target(
            name: "App",
            destinations: .iOS,
            product: .app,
            bundleId: "io.tuist.App",
            infoPlist: .extendingDefault(with: [:]),
            sources: ["Sources/**"],
            resources: ["Resources/**"],
            dependencies: []
        ),
    ]
)

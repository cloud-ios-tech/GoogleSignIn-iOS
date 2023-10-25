import ProjectDescription

let project = Project(
    name: "GoogleSignIn",
    targets: [
        Target(
            name: "GoogleSignIn",
            platform: .iOS,
            product: .framework,
            bundleId: "GoogleSignIn",
            sources: ["GoogleSignIn/Sources/**/*.m"],
            resources: ["GoogleSignIn/Sources/{Resources,Strings}/*"],
            headers: .headers(
                public: "GoogleSignIn/Sources/Public/GoogleSignIn/*.h",
                private: "GoogleSignIn/Sources/**/*.h"
            )
        )
    ]
)

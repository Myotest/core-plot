import PackageDescription

let package = Package(
    name: "core-plot",
    exclude: ["build",
              "documentation",
              "examples",
              "framework/CocoaPods",
              "framework/English.lproj",
              "framework/MacOnly",
              "framework/TestResources",
              "framework/xcconfig",
              "QCPlugin",
              "READMEs",
              "scripts"]
)

// swift-tools-version: 5.6

// WARNING:
// This file is automatically generated.
// Do not edit it by hand because the contents will be replaced.

import PackageDescription
import AppleProductTypes

let package = Package(
    name: "Pantry",
    platforms: [
        .iOS("15.2")
    ],
    products: [
        .iOSApplication(
            name: "Pantry",
            targets: ["AppModule"],
            bundleIdentifier: "JaylenKSmith.Pantry",
            teamIdentifier: "H5L7QT5U7B",
            displayVersion: "1.0",
            bundleVersion: "1",
            appIcon: .asset("AppIcon"),
            accentColor: .presetColor(.orange),
            supportedDeviceFamilies: [
                .pad,
                .phone
            ],
            supportedInterfaceOrientations: [
                .portrait,
                .landscapeRight,
                .landscapeLeft,
                .portraitUpsideDown(.when(deviceFamilies: [.pad]))
            ],
            capabilities: [
                .camera(purposeString: "Pantry uses your devices camera to scan barcodes and automatically identify certain produce (ex. Tomatos, Apples, Cucumbers).")
            ]
        )
    ],
    targets: [
        .executableTarget(
            name: "AppModule",
            path: ".",
            resources: [
                .process("Resources")
            ]
        )
    ]
)
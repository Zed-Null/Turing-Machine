// swift-tools-version: 5.5

// WARNING:
// This file is automatically generated.
// Do not edit it by hand because the contents will be replaced.

import PackageDescription
import AppleProductTypes

let package = Package(
    name: "Turing Machine",
    platforms: [
        .iOS("15.2")
    ],
    products: [
        .iOSApplication(
            name: "Turing Machine",
            targets: ["AppModule"],
            bundleIdentifier: "com.zed.null.turingmachine",
            teamIdentifier: "G7668ALM57",
            displayVersion: "1.2",
            bundleVersion: "2",
            iconAssetName: "AppIcon",
            accentColorAssetName: "AccentColor",
            supportedDeviceFamilies: [
                .pad,
                .phone
            ],
            supportedInterfaceOrientations: [
                .portrait,
                .landscapeRight,
                .landscapeLeft,
                .portraitUpsideDown(.when(deviceFamilies: [.pad]))
            ]
        )
    ],
    targets: [
        .executableTarget(
            name: "AppModule",
            path: "."
        )
    ]
)
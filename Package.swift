// swift-tools-version:5.1
//  Package.swift
//  SwiftLinkPreview
//
//  Created by Leonardo Cardoso on 04/07/2016.
//  Copyright © 2016 leocardz.com. All rights reserved.
//

import PackageDescription

let package = Package(
    name: "SwiftLinkPreview",
    platforms: [
        .iOS(.v11)
    ],
    products: [
        // Products define the executables and libraries produced by a package, and make them visible to other packages.
        .library(
            name: "SwiftLinkPreview",
            targets: ["SwiftLinkPreview"]),
    ],
    dependencies: [
      
    ],
    targets: [
        .target(
                name: "SwiftLinkPreview"
        )
    ]
)

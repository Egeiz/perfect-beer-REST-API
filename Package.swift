//
//  Package.swift
//  Beer API
//
//  Created by Stephan Ziegenaus on 4/1/16
//	Copyright (C) 2016 KachelSolutions, Inc.
//

import PackageDescription

let package = Package(
	name: "BeerAPI",
	targets: [],
	dependencies: [
		.Package(url: "https://github.com/PerfectlySoft/Perfect-HTTPServer.git", majorVersion: 2, minor: 0),
		.Package(url: "https://github.com/SwiftORM/SQLite-StORM.git", majorVersion: 1, minor: 0)		
    ]
)

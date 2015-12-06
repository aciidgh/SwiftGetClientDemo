import PackageDescription

let package = Package(
    name: "GetClientUser",
    dependencies: [
		.Package(url: "https://github.com/aciidb0mb3r/SimpleGetClient.git", majorVersion: 1)
	]
)
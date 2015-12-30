import PackageDescription

let package = Package(
  name: "Turnstone",
  dependencies: [
    .Package(url: "https://github.com/nestproject/Nest.git", majorVersion: 0, minor: 2),
    .Package(url: "https://github.com/nestproject/Inquiline.git", majorVersion: 0, minor: 2),
    .Package(url: "https://github.com/kylef/URITemplate.swift.git", "master"),
  ],
  testDependencies : [
    .Package(url: "https://github.com/nestproject/Inquiline.git", majorVersion: 0, minor: 2),
    .Package(url: "https://github.com/kylef/Spectre.git", majorVersion: 0, minor: 3),
  ]
)

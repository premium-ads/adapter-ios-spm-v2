// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "PremiumAdsGoogleAdapter",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "PremiumAdsGoogleAdapter",
            targets: ["PremiumAdsGoogleAdapter"]
        ),
    ],
    dependencies: [
        .package(
            url: "https://github.com/googleads/swift-package-manager-google-mobile-ads.git",
            from: "11.0.0"
        ),
    ],
    targets: [
        .binaryTarget(
            name: "PremiumAdsGoogleAdapter",
            path: "Frameworks/PremiumAdsGoogleAdapter.xcframework"
        ),
    ]
)

import Foundation

public extension Bundle {
    /// Returns the bundle for the android lib
    static var androidLibBundle: Bundle { Bundle.module }

    /// Returns the file URL to the android library bundled with this module
    static var androidLibJar: URL! { androidLibBundle.url(forResource: "android-4.1.1.4.jar", withExtension: nil) }
}

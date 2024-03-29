// swiftlint:disable all
// Generated using SwiftGen — https://github.com/SwiftGen/SwiftGen
import Foundation

// swiftlint:disable superfluous_disable_command file_length implicit_return
// MARK: - Strings
// swiftlint:disable explicit_type_interface function_parameter_count identifier_name line_length
// swiftlint:disable nesting type_body_length type_name
internal enum L10n {
    internal static let appName = L10n.tr("Localizable", "appName")
    internal static let catsApp = L10n.tr("Localizable", "catsApp")
    internal static let homeAssesment = L10n.tr("Localizable", "homeAssesment")
    internal static let tapMe = L10n.tr("Localizable", "tapMe")
    internal static let emptyState = L10n.tr("Localizable", "emptyState")
    internal static let all = L10n.tr("Localizable", "all")
    internal static let retry = L10n.tr("Localizable", "retry")
}
// swiftlint:enable explicit_type_interface function_parameter_count identifier_name line_length
// swiftlint:enable nesting type_body_length type_name
// MARK: - Implementation Details
extension L10n {
  private static func tr(_ table: String, _ key: String, _ args: CVarArg...) -> String {
    let format = BundleToken.bundle.localizedString(forKey: key, value: nil, table: table)
    return String(format: format, locale: Locale.current, arguments: args)
  }
}

// swiftlint:disable convenience_type
private final class BundleToken {
  static let bundle: Bundle = {
    Bundle(for: BundleToken.self)
  }()
}
// swiftlint:enable convenience_type

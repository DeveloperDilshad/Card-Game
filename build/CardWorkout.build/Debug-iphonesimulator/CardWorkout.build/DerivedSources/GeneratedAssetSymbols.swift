import Foundation
#if canImport(AppKit)
import AppKit
#endif
#if canImport(UIKit)
import UIKit
#endif
#if canImport(SwiftUI)
import SwiftUI
#endif
#if canImport(DeveloperToolsSupport)
import DeveloperToolsSupport
#endif

#if SWIFT_PACKAGE
private let resourceBundle = Foundation.Bundle.module
#else
private class ResourceBundleClass {}
private let resourceBundle = Foundation.Bundle(for: ResourceBundleClass.self)
#endif

// MARK: - Color Symbols -

@available(iOS 17.0, macOS 14.0, tvOS 17.0, watchOS 10.0, *)
extension DeveloperToolsSupport.ColorResource {

}

// MARK: - Image Symbols -

@available(iOS 17.0, macOS 14.0, tvOS 17.0, watchOS 10.0, *)
extension DeveloperToolsSupport.ImageResource {

    /// The "10C" asset catalog image resource.
    static let _10_C = DeveloperToolsSupport.ImageResource(name: "10C", bundle: resourceBundle)

    /// The "10D" asset catalog image resource.
    static let _10_D = DeveloperToolsSupport.ImageResource(name: "10D", bundle: resourceBundle)

    /// The "10H" asset catalog image resource.
    static let _10_H = DeveloperToolsSupport.ImageResource(name: "10H", bundle: resourceBundle)

    /// The "10S" asset catalog image resource.
    static let _10_S = DeveloperToolsSupport.ImageResource(name: "10S", bundle: resourceBundle)

    /// The "2C" asset catalog image resource.
    static let _2_C = DeveloperToolsSupport.ImageResource(name: "2C", bundle: resourceBundle)

    /// The "2D" asset catalog image resource.
    static let _2_D = DeveloperToolsSupport.ImageResource(name: "2D", bundle: resourceBundle)

    /// The "2H" asset catalog image resource.
    static let _2_H = DeveloperToolsSupport.ImageResource(name: "2H", bundle: resourceBundle)

    /// The "2S" asset catalog image resource.
    static let _2_S = DeveloperToolsSupport.ImageResource(name: "2S", bundle: resourceBundle)

    /// The "3C" asset catalog image resource.
    static let _3_C = DeveloperToolsSupport.ImageResource(name: "3C", bundle: resourceBundle)

    /// The "3D" asset catalog image resource.
    static let _3_D = DeveloperToolsSupport.ImageResource(name: "3D", bundle: resourceBundle)

    /// The "3H" asset catalog image resource.
    static let _3_H = DeveloperToolsSupport.ImageResource(name: "3H", bundle: resourceBundle)

    /// The "3S" asset catalog image resource.
    static let _3_S = DeveloperToolsSupport.ImageResource(name: "3S", bundle: resourceBundle)

    /// The "4C" asset catalog image resource.
    static let _4_C = DeveloperToolsSupport.ImageResource(name: "4C", bundle: resourceBundle)

    /// The "4D" asset catalog image resource.
    static let _4_D = DeveloperToolsSupport.ImageResource(name: "4D", bundle: resourceBundle)

    /// The "4H" asset catalog image resource.
    static let _4_H = DeveloperToolsSupport.ImageResource(name: "4H", bundle: resourceBundle)

    /// The "4S" asset catalog image resource.
    static let _4_S = DeveloperToolsSupport.ImageResource(name: "4S", bundle: resourceBundle)

    /// The "5C" asset catalog image resource.
    static let _5_C = DeveloperToolsSupport.ImageResource(name: "5C", bundle: resourceBundle)

    /// The "5D" asset catalog image resource.
    static let _5_D = DeveloperToolsSupport.ImageResource(name: "5D", bundle: resourceBundle)

    /// The "5H" asset catalog image resource.
    static let _5_H = DeveloperToolsSupport.ImageResource(name: "5H", bundle: resourceBundle)

    /// The "5S" asset catalog image resource.
    static let _5_S = DeveloperToolsSupport.ImageResource(name: "5S", bundle: resourceBundle)

    /// The "6C" asset catalog image resource.
    static let _6_C = DeveloperToolsSupport.ImageResource(name: "6C", bundle: resourceBundle)

    /// The "6D" asset catalog image resource.
    static let _6_D = DeveloperToolsSupport.ImageResource(name: "6D", bundle: resourceBundle)

    /// The "6H" asset catalog image resource.
    static let _6_H = DeveloperToolsSupport.ImageResource(name: "6H", bundle: resourceBundle)

    /// The "6S" asset catalog image resource.
    static let _6_S = DeveloperToolsSupport.ImageResource(name: "6S", bundle: resourceBundle)

    /// The "7C" asset catalog image resource.
    static let _7_C = DeveloperToolsSupport.ImageResource(name: "7C", bundle: resourceBundle)

    /// The "7D" asset catalog image resource.
    static let _7_D = DeveloperToolsSupport.ImageResource(name: "7D", bundle: resourceBundle)

    /// The "7H" asset catalog image resource.
    static let _7_H = DeveloperToolsSupport.ImageResource(name: "7H", bundle: resourceBundle)

    /// The "7S" asset catalog image resource.
    static let _7_S = DeveloperToolsSupport.ImageResource(name: "7S", bundle: resourceBundle)

    /// The "8C" asset catalog image resource.
    static let _8_C = DeveloperToolsSupport.ImageResource(name: "8C", bundle: resourceBundle)

    /// The "8D" asset catalog image resource.
    static let _8_D = DeveloperToolsSupport.ImageResource(name: "8D", bundle: resourceBundle)

    /// The "8H" asset catalog image resource.
    static let _8_H = DeveloperToolsSupport.ImageResource(name: "8H", bundle: resourceBundle)

    /// The "8S" asset catalog image resource.
    static let _8_S = DeveloperToolsSupport.ImageResource(name: "8S", bundle: resourceBundle)

    /// The "9C" asset catalog image resource.
    static let _9_C = DeveloperToolsSupport.ImageResource(name: "9C", bundle: resourceBundle)

    /// The "9D" asset catalog image resource.
    static let _9_D = DeveloperToolsSupport.ImageResource(name: "9D", bundle: resourceBundle)

    /// The "9H" asset catalog image resource.
    static let _9_H = DeveloperToolsSupport.ImageResource(name: "9H", bundle: resourceBundle)

    /// The "9S" asset catalog image resource.
    static let _9_S = DeveloperToolsSupport.ImageResource(name: "9S", bundle: resourceBundle)

    /// The "AC" asset catalog image resource.
    static let AC = DeveloperToolsSupport.ImageResource(name: "AC", bundle: resourceBundle)

    /// The "AD" asset catalog image resource.
    static let AD = DeveloperToolsSupport.ImageResource(name: "AD", bundle: resourceBundle)

    /// The "AH" asset catalog image resource.
    static let AH = DeveloperToolsSupport.ImageResource(name: "AH", bundle: resourceBundle)

    /// The "AS" asset catalog image resource.
    static let AS = DeveloperToolsSupport.ImageResource(name: "AS", bundle: resourceBundle)

    /// The "JC" asset catalog image resource.
    static let JC = DeveloperToolsSupport.ImageResource(name: "JC", bundle: resourceBundle)

    /// The "JD" asset catalog image resource.
    static let JD = DeveloperToolsSupport.ImageResource(name: "JD", bundle: resourceBundle)

    /// The "JH" asset catalog image resource.
    static let JH = DeveloperToolsSupport.ImageResource(name: "JH", bundle: resourceBundle)

    /// The "JS" asset catalog image resource.
    static let JS = DeveloperToolsSupport.ImageResource(name: "JS", bundle: resourceBundle)

    /// The "KC" asset catalog image resource.
    static let KC = DeveloperToolsSupport.ImageResource(name: "KC", bundle: resourceBundle)

    /// The "KD" asset catalog image resource.
    static let KD = DeveloperToolsSupport.ImageResource(name: "KD", bundle: resourceBundle)

    /// The "KH" asset catalog image resource.
    static let KH = DeveloperToolsSupport.ImageResource(name: "KH", bundle: resourceBundle)

    /// The "KS" asset catalog image resource.
    static let KS = DeveloperToolsSupport.ImageResource(name: "KS", bundle: resourceBundle)

    /// The "QC" asset catalog image resource.
    static let QC = DeveloperToolsSupport.ImageResource(name: "QC", bundle: resourceBundle)

    /// The "QD" asset catalog image resource.
    static let QD = DeveloperToolsSupport.ImageResource(name: "QD", bundle: resourceBundle)

    /// The "QH" asset catalog image resource.
    static let QH = DeveloperToolsSupport.ImageResource(name: "QH", bundle: resourceBundle)

    /// The "QS" asset catalog image resource.
    static let QS = DeveloperToolsSupport.ImageResource(name: "QS", bundle: resourceBundle)

}

// MARK: - Color Symbol Extensions -

#if canImport(AppKit)
@available(macOS 14.0, *)
@available(macCatalyst, unavailable)
extension AppKit.NSColor {

}
#endif

#if canImport(UIKit)
@available(iOS 17.0, tvOS 17.0, *)
@available(watchOS, unavailable)
extension UIKit.UIColor {

}
#endif

#if canImport(SwiftUI)
@available(iOS 17.0, macOS 14.0, tvOS 17.0, watchOS 10.0, *)
extension SwiftUI.Color {

}

@available(iOS 17.0, macOS 14.0, tvOS 17.0, watchOS 10.0, *)
extension SwiftUI.ShapeStyle where Self == SwiftUI.Color {

}
#endif

// MARK: - Image Symbol Extensions -

#if canImport(AppKit)
@available(macOS 14.0, *)
@available(macCatalyst, unavailable)
extension AppKit.NSImage {

    /// The "10C" asset catalog image.
    static var _10_C: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: ._10_C)
#else
        .init()
#endif
    }

    /// The "10D" asset catalog image.
    static var _10_D: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: ._10_D)
#else
        .init()
#endif
    }

    /// The "10H" asset catalog image.
    static var _10_H: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: ._10_H)
#else
        .init()
#endif
    }

    /// The "10S" asset catalog image.
    static var _10_S: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: ._10_S)
#else
        .init()
#endif
    }

    /// The "2C" asset catalog image.
    static var _2_C: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: ._2_C)
#else
        .init()
#endif
    }

    /// The "2D" asset catalog image.
    static var _2_D: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: ._2_D)
#else
        .init()
#endif
    }

    /// The "2H" asset catalog image.
    static var _2_H: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: ._2_H)
#else
        .init()
#endif
    }

    /// The "2S" asset catalog image.
    static var _2_S: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: ._2_S)
#else
        .init()
#endif
    }

    /// The "3C" asset catalog image.
    static var _3_C: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: ._3_C)
#else
        .init()
#endif
    }

    /// The "3D" asset catalog image.
    static var _3_D: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: ._3_D)
#else
        .init()
#endif
    }

    /// The "3H" asset catalog image.
    static var _3_H: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: ._3_H)
#else
        .init()
#endif
    }

    /// The "3S" asset catalog image.
    static var _3_S: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: ._3_S)
#else
        .init()
#endif
    }

    /// The "4C" asset catalog image.
    static var _4_C: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: ._4_C)
#else
        .init()
#endif
    }

    /// The "4D" asset catalog image.
    static var _4_D: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: ._4_D)
#else
        .init()
#endif
    }

    /// The "4H" asset catalog image.
    static var _4_H: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: ._4_H)
#else
        .init()
#endif
    }

    /// The "4S" asset catalog image.
    static var _4_S: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: ._4_S)
#else
        .init()
#endif
    }

    /// The "5C" asset catalog image.
    static var _5_C: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: ._5_C)
#else
        .init()
#endif
    }

    /// The "5D" asset catalog image.
    static var _5_D: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: ._5_D)
#else
        .init()
#endif
    }

    /// The "5H" asset catalog image.
    static var _5_H: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: ._5_H)
#else
        .init()
#endif
    }

    /// The "5S" asset catalog image.
    static var _5_S: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: ._5_S)
#else
        .init()
#endif
    }

    /// The "6C" asset catalog image.
    static var _6_C: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: ._6_C)
#else
        .init()
#endif
    }

    /// The "6D" asset catalog image.
    static var _6_D: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: ._6_D)
#else
        .init()
#endif
    }

    /// The "6H" asset catalog image.
    static var _6_H: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: ._6_H)
#else
        .init()
#endif
    }

    /// The "6S" asset catalog image.
    static var _6_S: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: ._6_S)
#else
        .init()
#endif
    }

    /// The "7C" asset catalog image.
    static var _7_C: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: ._7_C)
#else
        .init()
#endif
    }

    /// The "7D" asset catalog image.
    static var _7_D: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: ._7_D)
#else
        .init()
#endif
    }

    /// The "7H" asset catalog image.
    static var _7_H: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: ._7_H)
#else
        .init()
#endif
    }

    /// The "7S" asset catalog image.
    static var _7_S: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: ._7_S)
#else
        .init()
#endif
    }

    /// The "8C" asset catalog image.
    static var _8_C: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: ._8_C)
#else
        .init()
#endif
    }

    /// The "8D" asset catalog image.
    static var _8_D: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: ._8_D)
#else
        .init()
#endif
    }

    /// The "8H" asset catalog image.
    static var _8_H: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: ._8_H)
#else
        .init()
#endif
    }

    /// The "8S" asset catalog image.
    static var _8_S: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: ._8_S)
#else
        .init()
#endif
    }

    /// The "9C" asset catalog image.
    static var _9_C: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: ._9_C)
#else
        .init()
#endif
    }

    /// The "9D" asset catalog image.
    static var _9_D: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: ._9_D)
#else
        .init()
#endif
    }

    /// The "9H" asset catalog image.
    static var _9_H: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: ._9_H)
#else
        .init()
#endif
    }

    /// The "9S" asset catalog image.
    static var _9_S: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: ._9_S)
#else
        .init()
#endif
    }

    /// The "AC" asset catalog image.
    static var AC: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .AC)
#else
        .init()
#endif
    }

    /// The "AD" asset catalog image.
    static var AD: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .AD)
#else
        .init()
#endif
    }

    /// The "AH" asset catalog image.
    static var AH: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .AH)
#else
        .init()
#endif
    }

    /// The "AS" asset catalog image.
    static var AS: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .AS)
#else
        .init()
#endif
    }

    /// The "JC" asset catalog image.
    static var JC: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .JC)
#else
        .init()
#endif
    }

    /// The "JD" asset catalog image.
    static var JD: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .JD)
#else
        .init()
#endif
    }

    /// The "JH" asset catalog image.
    static var JH: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .JH)
#else
        .init()
#endif
    }

    /// The "JS" asset catalog image.
    static var JS: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .JS)
#else
        .init()
#endif
    }

    /// The "KC" asset catalog image.
    static var KC: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .KC)
#else
        .init()
#endif
    }

    /// The "KD" asset catalog image.
    static var KD: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .KD)
#else
        .init()
#endif
    }

    /// The "KH" asset catalog image.
    static var KH: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .KH)
#else
        .init()
#endif
    }

    /// The "KS" asset catalog image.
    static var KS: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .KS)
#else
        .init()
#endif
    }

    /// The "QC" asset catalog image.
    static var QC: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .QC)
#else
        .init()
#endif
    }

    /// The "QD" asset catalog image.
    static var QD: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .QD)
#else
        .init()
#endif
    }

    /// The "QH" asset catalog image.
    static var QH: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .QH)
#else
        .init()
#endif
    }

    /// The "QS" asset catalog image.
    static var QS: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .QS)
#else
        .init()
#endif
    }

}
#endif

#if canImport(UIKit)
@available(iOS 17.0, tvOS 17.0, *)
@available(watchOS, unavailable)
extension UIKit.UIImage {

    /// The "10C" asset catalog image.
    static var _10_C: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: ._10_C)
#else
        .init()
#endif
    }

    /// The "10D" asset catalog image.
    static var _10_D: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: ._10_D)
#else
        .init()
#endif
    }

    /// The "10H" asset catalog image.
    static var _10_H: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: ._10_H)
#else
        .init()
#endif
    }

    /// The "10S" asset catalog image.
    static var _10_S: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: ._10_S)
#else
        .init()
#endif
    }

    /// The "2C" asset catalog image.
    static var _2_C: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: ._2_C)
#else
        .init()
#endif
    }

    /// The "2D" asset catalog image.
    static var _2_D: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: ._2_D)
#else
        .init()
#endif
    }

    /// The "2H" asset catalog image.
    static var _2_H: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: ._2_H)
#else
        .init()
#endif
    }

    /// The "2S" asset catalog image.
    static var _2_S: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: ._2_S)
#else
        .init()
#endif
    }

    /// The "3C" asset catalog image.
    static var _3_C: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: ._3_C)
#else
        .init()
#endif
    }

    /// The "3D" asset catalog image.
    static var _3_D: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: ._3_D)
#else
        .init()
#endif
    }

    /// The "3H" asset catalog image.
    static var _3_H: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: ._3_H)
#else
        .init()
#endif
    }

    /// The "3S" asset catalog image.
    static var _3_S: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: ._3_S)
#else
        .init()
#endif
    }

    /// The "4C" asset catalog image.
    static var _4_C: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: ._4_C)
#else
        .init()
#endif
    }

    /// The "4D" asset catalog image.
    static var _4_D: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: ._4_D)
#else
        .init()
#endif
    }

    /// The "4H" asset catalog image.
    static var _4_H: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: ._4_H)
#else
        .init()
#endif
    }

    /// The "4S" asset catalog image.
    static var _4_S: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: ._4_S)
#else
        .init()
#endif
    }

    /// The "5C" asset catalog image.
    static var _5_C: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: ._5_C)
#else
        .init()
#endif
    }

    /// The "5D" asset catalog image.
    static var _5_D: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: ._5_D)
#else
        .init()
#endif
    }

    /// The "5H" asset catalog image.
    static var _5_H: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: ._5_H)
#else
        .init()
#endif
    }

    /// The "5S" asset catalog image.
    static var _5_S: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: ._5_S)
#else
        .init()
#endif
    }

    /// The "6C" asset catalog image.
    static var _6_C: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: ._6_C)
#else
        .init()
#endif
    }

    /// The "6D" asset catalog image.
    static var _6_D: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: ._6_D)
#else
        .init()
#endif
    }

    /// The "6H" asset catalog image.
    static var _6_H: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: ._6_H)
#else
        .init()
#endif
    }

    /// The "6S" asset catalog image.
    static var _6_S: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: ._6_S)
#else
        .init()
#endif
    }

    /// The "7C" asset catalog image.
    static var _7_C: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: ._7_C)
#else
        .init()
#endif
    }

    /// The "7D" asset catalog image.
    static var _7_D: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: ._7_D)
#else
        .init()
#endif
    }

    /// The "7H" asset catalog image.
    static var _7_H: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: ._7_H)
#else
        .init()
#endif
    }

    /// The "7S" asset catalog image.
    static var _7_S: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: ._7_S)
#else
        .init()
#endif
    }

    /// The "8C" asset catalog image.
    static var _8_C: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: ._8_C)
#else
        .init()
#endif
    }

    /// The "8D" asset catalog image.
    static var _8_D: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: ._8_D)
#else
        .init()
#endif
    }

    /// The "8H" asset catalog image.
    static var _8_H: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: ._8_H)
#else
        .init()
#endif
    }

    /// The "8S" asset catalog image.
    static var _8_S: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: ._8_S)
#else
        .init()
#endif
    }

    /// The "9C" asset catalog image.
    static var _9_C: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: ._9_C)
#else
        .init()
#endif
    }

    /// The "9D" asset catalog image.
    static var _9_D: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: ._9_D)
#else
        .init()
#endif
    }

    /// The "9H" asset catalog image.
    static var _9_H: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: ._9_H)
#else
        .init()
#endif
    }

    /// The "9S" asset catalog image.
    static var _9_S: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: ._9_S)
#else
        .init()
#endif
    }

    /// The "AC" asset catalog image.
    static var AC: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .AC)
#else
        .init()
#endif
    }

    /// The "AD" asset catalog image.
    static var AD: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .AD)
#else
        .init()
#endif
    }

    /// The "AH" asset catalog image.
    static var AH: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .AH)
#else
        .init()
#endif
    }

    /// The "AS" asset catalog image.
    static var AS: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .AS)
#else
        .init()
#endif
    }

    /// The "JC" asset catalog image.
    static var JC: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .JC)
#else
        .init()
#endif
    }

    /// The "JD" asset catalog image.
    static var JD: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .JD)
#else
        .init()
#endif
    }

    /// The "JH" asset catalog image.
    static var JH: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .JH)
#else
        .init()
#endif
    }

    /// The "JS" asset catalog image.
    static var JS: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .JS)
#else
        .init()
#endif
    }

    /// The "KC" asset catalog image.
    static var KC: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .KC)
#else
        .init()
#endif
    }

    /// The "KD" asset catalog image.
    static var KD: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .KD)
#else
        .init()
#endif
    }

    /// The "KH" asset catalog image.
    static var KH: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .KH)
#else
        .init()
#endif
    }

    /// The "KS" asset catalog image.
    static var KS: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .KS)
#else
        .init()
#endif
    }

    /// The "QC" asset catalog image.
    static var QC: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .QC)
#else
        .init()
#endif
    }

    /// The "QD" asset catalog image.
    static var QD: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .QD)
#else
        .init()
#endif
    }

    /// The "QH" asset catalog image.
    static var QH: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .QH)
#else
        .init()
#endif
    }

    /// The "QS" asset catalog image.
    static var QS: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .QS)
#else
        .init()
#endif
    }

}
#endif

// MARK: - Thinnable Asset Support -

@available(iOS 17.0, macOS 14.0, tvOS 17.0, watchOS 10.0, *)
@available(watchOS, unavailable)
extension DeveloperToolsSupport.ColorResource {

    private init?(thinnableName: Swift.String, bundle: Foundation.Bundle) {
#if canImport(AppKit) && os(macOS)
        if AppKit.NSColor(named: NSColor.Name(thinnableName), bundle: bundle) != nil {
            self.init(name: thinnableName, bundle: bundle)
        } else {
            return nil
        }
#elseif canImport(UIKit) && !os(watchOS)
        if UIKit.UIColor(named: thinnableName, in: bundle, compatibleWith: nil) != nil {
            self.init(name: thinnableName, bundle: bundle)
        } else {
            return nil
        }
#else
        return nil
#endif
    }

}

#if canImport(UIKit)
@available(iOS 17.0, tvOS 17.0, *)
@available(watchOS, unavailable)
extension UIKit.UIColor {

    private convenience init?(thinnableResource: DeveloperToolsSupport.ColorResource?) {
#if !os(watchOS)
        if let resource = thinnableResource {
            self.init(resource: resource)
        } else {
            return nil
        }
#else
        return nil
#endif
    }

}
#endif

#if canImport(SwiftUI)
@available(iOS 17.0, macOS 14.0, tvOS 17.0, watchOS 10.0, *)
extension SwiftUI.Color {

    private init?(thinnableResource: DeveloperToolsSupport.ColorResource?) {
        if let resource = thinnableResource {
            self.init(resource)
        } else {
            return nil
        }
    }

}

@available(iOS 17.0, macOS 14.0, tvOS 17.0, watchOS 10.0, *)
extension SwiftUI.ShapeStyle where Self == SwiftUI.Color {

    private init?(thinnableResource: DeveloperToolsSupport.ColorResource?) {
        if let resource = thinnableResource {
            self.init(resource)
        } else {
            return nil
        }
    }

}
#endif

@available(iOS 17.0, macOS 14.0, tvOS 17.0, watchOS 10.0, *)
@available(watchOS, unavailable)
extension DeveloperToolsSupport.ImageResource {

    private init?(thinnableName: Swift.String, bundle: Foundation.Bundle) {
#if canImport(AppKit) && os(macOS)
        if bundle.image(forResource: NSImage.Name(thinnableName)) != nil {
            self.init(name: thinnableName, bundle: bundle)
        } else {
            return nil
        }
#elseif canImport(UIKit) && !os(watchOS)
        if UIKit.UIImage(named: thinnableName, in: bundle, compatibleWith: nil) != nil {
            self.init(name: thinnableName, bundle: bundle)
        } else {
            return nil
        }
#else
        return nil
#endif
    }

}

#if canImport(AppKit)
@available(macOS 14.0, *)
@available(macCatalyst, unavailable)
extension AppKit.NSImage {

    private convenience init?(thinnableResource: DeveloperToolsSupport.ImageResource?) {
#if !targetEnvironment(macCatalyst)
        if let resource = thinnableResource {
            self.init(resource: resource)
        } else {
            return nil
        }
#else
        return nil
#endif
    }

}
#endif

#if canImport(UIKit)
@available(iOS 17.0, tvOS 17.0, *)
@available(watchOS, unavailable)
extension UIKit.UIImage {

    private convenience init?(thinnableResource: DeveloperToolsSupport.ImageResource?) {
#if !os(watchOS)
        if let resource = thinnableResource {
            self.init(resource: resource)
        } else {
            return nil
        }
#else
        return nil
#endif
    }

}
#endif


#if os(iOS) || os(tvOS) || os(visionOS)
import UIKit
#else
import AppKit
#endif

public protocol AutoSizeCalculable {
    func setAutoSizingRect(_ rect: CGRect, margins: PEdgeInsets)
    func autoSizeThatFits(_ size: CGSize, layoutClosure: () -> Void) -> CGSize
}

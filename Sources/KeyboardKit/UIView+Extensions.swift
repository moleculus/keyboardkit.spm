import UIKit

extension UIView {
    public static func animate(with keyboard: Keyboard, animations: @escaping () -> Void) {
        UIView.animate(withDuration: keyboard.duration, delay: 0, options: keyboard.options, animations: animations, completion: nil)
    }
}

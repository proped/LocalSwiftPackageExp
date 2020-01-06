import Foundation
import UIKit

struct CustomFontKit {
    var text = "Hello, World!"
}

public class CustomFontStyle {
        
    public struct FontSet {
        public var name: String
        public var size: CGFloat
    }
    
    public static var headerFont = FontSet(name: "HelveticaNeue-Bold", size: 30)
    public static var titleFont = FontSet(name: "HelveticaNeue", size: 24)
    public static var subTitleFont = FontSet(name: "HelveticaNeue-Thin", size: 20)
    public static var bodyFont = FontSet(name: "HelveticaNeue", size: 16)
    public static var footerFont = FontSet(name: "HelveticaNeue", size: 24)
 
    
    public init() {
        
    }
    
}

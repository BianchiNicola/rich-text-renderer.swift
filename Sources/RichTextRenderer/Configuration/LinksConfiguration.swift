// RichTextRenderer

import UIKit


public struct LinksConfiguration {
	
	/// Links foreground color
	public let foregroundColor: UIColor
	
	/// Links underline color
	public let underlineColor: UIColor
	
	/// Links underline style
	public let underlineStyle: NSUnderlineStyle
	
	
	/// Ready for textView / textField
	public var asLinkTextAttributes: [NSAttributedString.Key : Any] {
		
		[
			.foregroundColor: foregroundColor,
			.underlineStyle: underlineStyle.rawValue,
			.underlineColor: underlineColor
		]
		
	}
	
	
	public init(
		foregroundColor: UIColor,
		underlineColor: UIColor,
		underlineStyle: NSUnderlineStyle
	) {
		
		self.foregroundColor = foregroundColor
		self.underlineColor = underlineColor
		self.underlineStyle = underlineStyle
		
	}
	
	
	public static var `default`: LinksConfiguration {
		
		LinksConfiguration(
			foregroundColor: .systemBlue,
			underlineColor: .systemBlue,
			underlineStyle: .single
		)
		
	}
	
}

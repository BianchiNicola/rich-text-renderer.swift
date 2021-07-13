// RichTextRenderer

import UIKit


public struct LayoutConfiguration {
	
	/// Textview background color
	public let backgroundColor: UIColor
	
	/// If set to true then the view can scroll its exceeding content
	public let isScrollEnabled: Bool
	
	
	public init(
		backgroundColor: UIColor,
		isScrollEnabled: Bool
	) {
		
		self.backgroundColor = backgroundColor
		self.isScrollEnabled = isScrollEnabled
		
	}
	
	
	public static var `default`: LayoutConfiguration {
		
		LayoutConfiguration(
			backgroundColor: .rtrSystemBackground,
			isScrollEnabled: true
		)
		
	}
	
}

// RichTextRenderer

import CoreGraphics

/// Configuration for rendering `Text` node.
public struct TextConfiguration {
	
	public let paragraphSpacing: CGFloat
	public let lineSpacing: CGFloat
	public let links: LinksConfiguration
	
	
	public init(
		paragraphSpacing: CGFloat,
		lineSpacing: CGFloat,
		links: LinksConfiguration
	) {
		
		self.paragraphSpacing = paragraphSpacing
		self.lineSpacing = lineSpacing
		self.links = links
		
	}
	
}

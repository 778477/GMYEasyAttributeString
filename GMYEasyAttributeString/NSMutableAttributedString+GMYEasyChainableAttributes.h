//
//  NSMutableAttributedString+GMYEasyChainableAttributes.h
//  GMYEasyAttributeString
//
//  Created by miaoyou.gmy on 16/5/2.
//  Copyright © 2016年 miaoyou.gmy. All rights reserved.
//

#import "GMYChainableBlocks.h"

@interface NSMutableAttributedString (GMYEasyChainableAttributes)
/**
 *  NSAttachmentAttributeName
 *  The value of this attribute is an NSTextAttachment object. The default value of this property is nil, indicating no attachment.
 *
 *  @param NSMutableAttributedString*
 */
- (GMYChainableTextAttachment)gmy_ChangeAttachment;

/**
 *  NSBackgroundColorAttributeName
 *  The value of this attribute is a UIColor object. Use this attribute to specify the color of the background area behind the text. If you do not specify this attribute, no background color is drawn.
 *
 *  @return NSMutableAttributedString*
 */
- (GMYChainableBackgroundColor)gmy_ChangeBackgroundColor;

/**
 *  NSBaselineOffsetAttributeName
 *  The value of this attribute is an NSNumber object containing a floating point value indicating the character’s offset from the baseline, in points. The default value is 0.
 *
 *  @return NSMutableAttributedString*
 */
- (GMYChainableBaselineOffset)gmy_ChangeBaselineOffset;

/**
 *  NSExpansionAttributeName
 *  The value of this attribute is an NSNumber object containing a floating point value indicating the log of the expansion factor to be applied to glyphs. The default value is 0, indicating no expansion.
 *
 *  @return NSMutableAttributedString*
 */
- (GMYChainableExpansion)gmy_ChangeExpansion;

/**
 *  NSFontAttributeName
 *  The value of this attribute is a UIFont object. Use this attribute to change the font for a range of text. If you do not specify this attribute, the string uses a 12-point Helvetica(Neue) font by default.
 *
 *  @return NSMutableAttributedString*
 */
- (GMYChainableFont)gmy_ChangeFont;

/**
 *  NSForegroundColorAttributeName
 *  The value of this attribute is a UIColor object. Use this attribute to specify the color of the text during rendering. If you do not specify this attribute, the text is rendered in black.
 *
 *  @return NSMutableAttributedString*
 */
- (GMYChainableForegroundColor)gmy_ChangeForegroundColor;

/**
 *  NSKernAttributeName
 *  The value of this attribute is an NSNumber object containing a floating-point value. This value specifies the number of points by which to adjust kern-pair characters. Kerning prevents unwanted space from occurring between specific characters and depends on the font. The value 0 means kerning is disabled. The default value for this attribute is 0.
 *
 *  @return NSMutableAttributedString*
 */
- (GMYChainableKern)gmy_ChangeKern;

/**
 *  NSLigatureAttributeName
 *  The value of this attribute is an NSNumber object containing an integer. Ligatures cause specific character combinations to be rendered using a single custom glyph that corresponds to those characters. The value 0 indicates no ligatures. The value 1 indicates the use of the default ligatures. The value 2 indicates the use of all ligatures. The default value for this attribute is 1. (Value 2 is unsupported on iOS.)
 *
 *  @return NSMutableAttributedString*
 */
- (GMYChainableLigature)gmy_ChangeLigature;

/**
 *  NSLinkAttributeName
 *  The value of this attribute is and NSURL object (preferred) or an NSString object. The default value of this property is nil, indicating no link.
 *
 *  @return NSMutableAttributedString*
 */
- (GMYChainableLink)gmy_ChangeLink;

/**
 *  NSObliquenessAttributeName
 *  The value of this attribute is an NSNumber object containing a floating point value indicating skew to be applied to glyphs. The default value is 0, indicating no skew.
 *
 *  @return NSMutableAttributedString*
 */
- (GMYChainableObliqueness)gmy_ChangeObliqueness;

/**
 *  NSParagraphStyleAttributeName
 *  The value of this attribute is an NSParagraphStyle object. Use this attribute to apply multiple attributes to a range of text. If you do not specify this attribute, the string uses the default paragraph attributes, as returned by the defaultParagraphStyle method of NSParagraphStyle.
 *
 *  @return NSMutableAttributedString*
 */
- (GMYChainableParagraphStyle)gmy_ChangeParagraphStyle;

/**
 *  NSShadowAttributeName
 *  The value of this attribute is an NSShadow object. The default value of this property is nil.
 *
 *  @return NSMutableAttributedString*
 */
- (GMYChainableShadow)gmy_ChangeShadow;

/**
 *  NSStrikethroughColorAttributeName
 *  The value of this attribute is a UIColor object. The default value is nil, indicating same as foreground color.
 *
 *  @return NSMutableAttributedString*
 */
- (GMYChainableStrikethroughColor)gmy_ChangeStrikethroughColor;

/**
 *  NSStrikethroughStyleAttributeName
 *  The value of this attribute is an NSNumber object containing an integer. This value indicates whether the text has a line through it and corresponds to one of the constants described in NSUnderlineStyle. The default value for this attribute is NSUnderlineStyleNone.

 *  @return NSMutableAttributedString*
 */
- (GMYChainableStrikethroughStyle)gmy_ChangeStrikethroughStyle;

/**
 *  NSStrokeColorAttributeName
 *  The value of this parameter is a UIColor object. If it is not defined (which is the case by default), it is assumed to be the same as the value of NSForegroundColorAttributeName; otherwise, it describes the outline color. For more details, see Drawing attributed strings that are both filled and stroked.
 *
 *  @return NSMutableAttributedString*
 */
- (GMYChainableStrokeColor)gmy_ChangeStrokeColor;

/**
 *  NSStrokeWidthAttributeName
 *  The value of this attribute is an NSNumber object containing a floating-point value. This value represents the amount to change the stroke width and is specified as a percentage of the font point size. Specify 0 (the default) for no additional changes. Specify positive values to change the stroke width alone. Specify negative values to stroke and fill the text. For example, a typical value for outlined text would be 3.0.
 *
 *  @return NSMutableAttributedString*
 */
- (GMYChainableStrokeWidth)gmy_ChangeStrokeWidth;

/**
 *  NSTextEffectAttributeName
 *  The value of this attribute is an NSString object. Use this attribute to specify a text effect, such as NSTextEffectLetterpressStyle. The default value of this property is nil, indicating no text effect.
 
 Available in iOS 7.0 and later.
 *
 *  @return NSMutableAttributedString*
 */
- (GMYChainableTextEffect)gmy_ChangeTextEffect;

/**
 *  NSUnderlineColorAttributeName
 *  The value of this attribute is a UIColor object. The default value is nil, indicating same as foreground color.
 *
 *  @return NSMutableAttributedString*
 */
- (GMYChainableUnderlineColor)gmy_ChangeUnderlineColor;

/**
 *  NSUnderlineStyleAttributeName
 *  The value of this attribute is an NSNumber object containing an integer. This value indicates whether the text is underlined and corresponds to one of the constants described in NSUnderlineStyle. The default value for this attribute is NSUnderlineStyleNone.
 *
 *  @return NSMutableAttributedString*
 */
- (GMYChainableUnderlineStyle)gmy_ChangeUnderlineStyle;

/**
 *  NSVerticalGlyphFormAttributeName
 *  The value of this attribute is an NSNumber object containing an integer. The value 0 indicates horizontal text. The value 1 indicates vertical text. In iOS, horizontal text is always used and specifying a different value is undefined.
 
 Available in iOS 6.0 and later.
 *
 *  @return NSMutableAttributedString*
 */
- (GMYChainableVerticalGlyphForm)gmy_ChangeVerticalGlyphForm;

/**
 *  NSWritingDirectionAttributeName
 *  The value of this attribute is an NSArray object containing NSNumber objects representing the nested levels of writing direction overrides, in order from outermost to innermost.
 
 This attribute provides a means to override the default bidirectional text algorithm, equivalent to using the Unicode bidi control characters LRE, RLE, LRO, or RLO paired with PDF, but as a higher-level attribute. (See Unicode Standard Annex #9 for information about the Unicode bidi formatting codes.) The NSWritingDirectionAttributeName constant is a character-level attribute that provides a higher-level alternative to the inclusion of explicit bidirectional control characters in text. It is the NSAttributedString equivalent of the HTML markup using bdo element with the dir attribute.
 
 The values of the NSNumber objects should be 0, 1, 2, or 3, for LRE, RLE, LRO, or RLO respectively, and combinations of NSWritingDirectionLeftToRight and NSWritingDirectionRightToLeft with NSTextWritingDirectionEmbedding or NSTextWritingDirectionOverride, as shown in Table 1.
 *
 *  @return NSMutableAttributedString*
 */
- (GMYChainableWritingDirection)gmy_ChangeWritingDirection;
@end

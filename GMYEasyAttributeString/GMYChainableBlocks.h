//
//  GMYChainableBlocks.h
//  GMYEasyAttributeString
//
//  Created by miaoyou.gmy on 16/5/2.
//  Copyright © 2016年 miaoyou.gmy. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <Foundation/Foundation.h>

#ifndef GMYChainableBlocks_h
#define GMYChainableBlocks_h

//NSAttachmentAttributeName
typedef NSMutableAttributedString* (^GMYChainableTextAttachment)(NSTextAttachment *attachment,NSRange range);

//NSBackgroundColorAttributeName
typedef NSMutableAttributedString* (^GMYChainableBackgroundColor)(UIColor *color,NSRange range);

//NSBaselineOffsetAttributeName
typedef NSMutableAttributedString* (^GMYChainableBaselineOffset)(NSNumber *offset,NSRange range);

//NSExpansionAttributeName
typedef NSMutableAttributedString* (^GMYChainableExpansion)(NSNumber *factor,NSRange range);

//NSFontAttributeName
typedef NSMutableAttributedString* (^GMYChainableFont)(UIFont *font,NSRange range);

//NSForegroundColorAttributeName
typedef NSMutableAttributedString* (^GMYChainableForegroundColor)(UIColor *color,NSRange range);

//NSKernAttributeName
typedef NSMutableAttributedString* (^GMYChainableKern)(NSNumber *kern,NSRange range);

//NSLigatureAttributeName
typedef NSMutableAttributedString* (^GMYChainableLigature)(NSNumber *ligature,NSRange range);

//NSLinkAttributeName
typedef NSMutableAttributedString* (^GMYChainableLink)(NSURL *link,NSRange range);

//NSObliquenessAttributeName
typedef NSMutableAttributedString* (^GMYChainableObliqueness)(NSNumber *obliqueness,NSRange range);

//NSParagraphStyleAttributeName
typedef NSMutableAttributedString* (^GMYChainableParagraphStyle)(NSParagraphStyle *style,NSRange range);

//NSShadowAttributeName
typedef NSMutableAttributedString* (^GMYChainableShadow)(NSShadow *shadow,NSRange range);

//NSStrikethroughColorAttributeName
typedef NSMutableAttributedString* (^GMYChainableStrikethroughColor)(UIColor *color,NSRange range);

//NSStrikethroughStyleAttributeName
typedef NSMutableAttributedString* (^GMYChainableStrikethroughStyle)(NSNumber *style,NSRange range);

//NSStrokeColorAttributeName
typedef NSMutableAttributedString* (^GMYChainableStrokeColor)(UIColor *color,NSRange range);

//NSStrokeWidthAttributeName
typedef NSMutableAttributedString* (^GMYChainableStrokeWidth)(NSNumber *width,NSRange range);

//NSTextEffectAttributeName
typedef NSMutableAttributedString* (^GMYChainableTextEffect)(NSString *effect,NSRange range);

//NSUnderlineColorAttributeName
typedef NSMutableAttributedString* (^GMYChainableUnderlineColor)(UIColor *color,NSRange range);

//NSUnderlineStyleAttributeName
typedef NSMutableAttributedString* (^GMYChainableUnderlineStyle)(NSNumber *style,NSRange range);

//NSVerticalGlyphFormAttributeName
typedef NSMutableAttributedString* (^GMYChainableVerticalGlyphForm)(NSNumber *style,NSRange range);

//NSWritingDirectionAttributeName
typedef NSMutableAttributedString* (^GMYChainableWritingDirection)(NSArray *levels,NSRange range);

#endif /* GMYChainableBlocks_h */

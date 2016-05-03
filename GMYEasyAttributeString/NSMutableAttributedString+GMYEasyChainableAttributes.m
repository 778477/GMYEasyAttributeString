//
//  NSMutableAttributedString+GMYEasyChainableAttributes.m
//  GMYEasyAttributeString
//
//  Created by miaoyou.gmy on 16/5/2.
//  Copyright © 2016年 miaoyou.gmy. All rights reserved.
//

#import "NSMutableAttributedString+GMYEasyChainableAttributes.h"


@implementation NSMutableAttributedString (GMYEasyChainableAttributes)

- (GMYChainableTextAttachment)gmy_ChangeAttachment{
    return ^NSMutableAttributedString *(NSTextAttachment *attachment,NSRange range){
        NSAssert(self.length >= range.location + range.length, @"Any part of aRange lies beyond the end of the receiver’s characters.");
        [self addAttribute:NSAttachmentAttributeName value:attachment range:range];
        return self;
    };
}

- (GMYChainableBackgroundColor)gmy_ChangeBackgroundColor{
    return ^NSMutableAttributedString *(UIColor *color,NSRange range){
        NSAssert(self.length >= range.location + range.length, @"Any part of aRange lies beyond the end of the receiver’s characters.");
        [self addAttribute:NSBackgroundColorAttributeName value:color range:range];
        return self;
    };
}


- (GMYChainableBaselineOffset)gmy_ChangeBaselineOffset{
    return ^NSMutableAttributedString *(NSNumber *offset,NSRange range){
        NSAssert(self.length >= range.location + range.length, @"Any part of aRange lies beyond the end of the receiver’s characters.");
        [self addAttribute:NSBaselineOffsetAttributeName value:offset range:range];
        
        return self;
    };
}

- (GMYChainableExpansion)gmy_ChangeExpansion{
    return ^NSMutableAttributedString *(NSNumber *factor,NSRange range){
        NSAssert(self.length >= range.location + range.length, @"Any part of aRange lies beyond the end of the receiver’s characters.");
        [self addAttribute:NSExpansionAttributeName value:factor range:range];
        return self;
    };
}

- (GMYChainableFont)gmy_ChangeFont{
    return ^NSMutableAttributedString *(UIFont *font,NSRange range){
        NSAssert(self.length >= range.location + range.length, @"Any part of aRange lies beyond the end of the receiver’s characters.");
        [self addAttribute:NSFontAttributeName value:font range:range];
        return self;
    };
}

- (GMYChainableForegroundColor)gmy_ChangeForegroundColor{
    return ^NSMutableAttributedString *(UIColor *color,NSRange range){
        NSAssert(self.length >= range.location + range.length, @"Any part of aRange lies beyond the end of the receiver’s characters.");
        [self addAttribute:NSForegroundColorAttributeName value:color range:range];
        return self;
    };
}

- (GMYChainableKern)gmy_ChangeKern{
    return ^NSMutableAttributedString *(NSNumber *number,NSRange range){
        NSAssert(self.length >= range.location + range.length, @"Any part of aRange lies beyond the end of the receiver’s characters.");
        [self addAttribute:NSKernAttributeName value:number range:range];
        return self;
    };
}

- (GMYChainableLigature)gmy_ChangeLigature{
    return ^NSMutableAttributedString *(NSNumber *number,NSRange range){
        NSAssert(self.length >= range.location + range.length, @"Any part of aRange lies beyond the end of the receiver’s characters.");
        [self addAttribute:NSLigatureAttributeName value:number range:range];
        return self;
    };
}

- (GMYChainableLink)gmy_ChangeLink{
    return ^NSMutableAttributedString *(NSURL *url,NSRange range){
        NSAssert(self.length >= range.location + range.length, @"Any part of aRange lies beyond the end of the receiver’s characters.");
        [self addAttribute:NSLinkAttributeName value:url range:range];
        return self;
    };
}

- (GMYChainableObliqueness)gmy_ChangeObliqueness{
    return ^NSMutableAttributedString* (NSNumber *obliqueness,NSRange range){
        NSAssert(self.length >= range.location + range.length, @"Any part of aRange lies beyond the end of the receiver’s characters.");
        [self addAttribute:NSObliquenessAttributeName value:obliqueness range:range];
        return self;
    };
}

- (GMYChainableParagraphStyle)gmy_ChangeParagraphStyle{
    return ^NSMutableAttributedString *(NSParagraphStyle *style,NSRange range){
        NSAssert(self.length >= range.location + range.length, @"Any part of aRange lies beyond the end of the receiver’s characters.");
        [self addAttribute:NSParagraphStyleAttributeName value:style range:range];
        return self;
    };
}

- (GMYChainableShadow)gmy_ChangeShadow{
    return ^NSMutableAttributedString *(NSShadow *shadow,NSRange range){
        NSAssert(self.length >= range.location + range.length, @"Any part of aRange lies beyond the end of the receiver’s characters.");
        [self addAttribute:NSShadowAttributeName value:shadow range:range];
        return self;
    };
}

- (GMYChainableStrikethroughColor)gmy_ChangeStrikethroughColor{
    return ^NSMutableAttributedString *(UIColor *color,NSRange range){
        NSAssert(self.length >= range.location + range.length, @"Any part of aRange lies beyond the end of the receiver’s characters.");
        [self addAttribute:NSStrikethroughColorAttributeName value:color range:range];
        return self;
    };
}

- (GMYChainableStrikethroughStyle)gmy_ChangeStrikethroughStyle{
    return ^NSMutableAttributedString *(NSNumber *style,NSRange range){
        NSAssert(self.length >= range.location + range.length, @"Any part of aRange lies beyond the end of the receiver’s characters.");
        [self addAttribute:NSStrikethroughStyleAttributeName value:style range:range];
        return self;
    };
}

- (GMYChainableStrokeColor)gmy_ChangeStrokeColor{
    return ^NSMutableAttributedString *(UIColor *color,NSRange range){
        NSAssert(self.length >= range.location + range.length, @"Any part of aRange lies beyond the end of the receiver’s characters.");
        [self addAttribute:NSStrokeColorAttributeName value:color range:range];
        return self;
    };
}

- (GMYChainableStrokeWidth)gmy_ChangeStrokeWidth{
    return ^NSMutableAttributedString *(NSNumber *width,NSRange range){
        NSAssert(self.length >= range.location + range.length, @"Any part of aRange lies beyond the end of the receiver’s characters.");
        [self addAttribute:NSStrokeWidthAttributeName value:width range:range];
        return self;
    };
}

- (GMYChainableTextEffect)gmy_ChangeTextEffect{
    return ^NSMutableAttributedString *(NSString *effect,NSRange range){
        NSAssert(self.length >= range.location + range.length, @"Any part of aRange lies beyond the end of the receiver’s characters.");
        [self addAttribute:NSTextEffectAttributeName value:effect range:range];
        return self;
    };
}

- (GMYChainableUnderlineColor)gmy_ChangeUnderlineColor{
    return ^NSMutableAttributedString *(UIColor *color,NSRange range){
        NSAssert(self.length >= range.location + range.length, @"Any part of aRange lies beyond the end of the receiver’s characters.");
        [self addAttribute:NSUnderlineColorAttributeName value:color range:range];
        return self;
    };
}

- (GMYChainableUnderlineStyle)gmy_ChangeUnderlineStyle{
    return ^NSMutableAttributedString *(NSNumber *style,NSRange range){
        NSAssert(self.length >= range.location + range.length, @"Any part of aRange lies beyond the end of the receiver’s characters.");
        [self addAttribute:NSUnderlineStyleAttributeName value:style range:range];
        return self;
    };
}

- (GMYChainableVerticalGlyphForm)gmy_ChangeVerticalGlyphForm{
    return ^NSMutableAttributedString *(NSNumber *style,NSRange range){
        NSAssert(self.length >= range.location + range.length, @"Any part of aRange lies beyond the end of the receiver’s characters.");
        [self addAttribute:NSVerticalGlyphFormAttributeName value:style range:range];
        return self;
    };
}

- (GMYChainableWritingDirection)gmy_ChangeWritingDirection{
    return ^NSMutableAttributedString *(NSArray *levels,NSRange range){
        NSAssert(self.length >= range.location + range.length, @"Any part of aRange lies beyond the end of the receiver’s characters.");
        [self addAttribute:NSWritingDirectionAttributeName value:levels range:range];
        return self;
    };
}
@end

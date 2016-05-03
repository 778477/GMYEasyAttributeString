# GMYEasyAttributeString
A MutableAttributedString Category support Chain-able call


```
NSMutableAttributedString *attStr = [[NSMutableAttributedString alloc] initWithString:self.textView.text];
    
NSShadow *shadow = [[NSShadow alloc] init];
shadow.shadowOffset = CGSizeMake(10,10);
shadow.shadowBlurRadius = 2.f;

NSURL *url = [NSURL URLWithString:@"www.tmall.com"];

NSArray *levels = @[@(4),@(3),@(2),@(1)];

attStr.gmy_ChangeBackgroundColor([UIColor blackColor],NSMakeRange(0, 10))
.gmy_ChangeBaselineOffset(@(10),NSMakeRange(10, 10))
.gmy_ChangeExpansion(@(1),NSMakeRange(20, 10))
.gmy_ChangeFont([UIFont systemFontOfSize:24.f],NSMakeRange(30, 10))
.gmy_ChangeForegroundColor([UIColor purpleColor],NSMakeRange(40, 10))
.gmy_ChangeKern(@(5),NSMakeRange(50, 10))
.gmy_ChangeLigature(@(1),NSMakeRange(60, 10))
.gmy_ChangeLink(url,NSMakeRange(70, 10))
.gmy_ChangeObliqueness(@(1),NSMakeRange(80, 10))
.gmy_ChangeShadow(shadow,NSMakeRange(90,10))
.gmy_ChangeStrikethroughColor([UIColor redColor],NSMakeRange(100, 20))
.gmy_ChangeStrikethroughStyle(@(NSUnderlineStyleSingle),NSMakeRange(100, 20))
.gmy_ChangeStrokeColor([UIColor redColor],NSMakeRange(120, 20))
.gmy_ChangeStrokeWidth(@(3.0),NSMakeRange(120, 20))
.gmy_ChangeTextEffect(NSTextEffectLetterpressStyle,NSMakeRange(140, 20))
.gmy_ChangeUnderlineColor([UIColor blueColor],NSMakeRange(160, 20))
.gmy_ChangeUnderlineStyle(@(NSUnderlineStyleSingle),NSMakeRange(160, 20))
.gmy_ChangeVerticalGlyphForm(@(1),NSMakeRange(180, 20))
.gmy_ChangeWritingDirection(levels,NSMakeRange(200, 20));


self.textView.attributedText = attStr;
    
```

![example](https://raw.githubusercontent.com/778477/GMYEasyAttributeString/master/example.png)




```
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


```



//
//  ViewController.m
//  GMYEasyAttributeString
//
//  Created by miaoyou.gmy on 16/5/2.
//  Copyright © 2016年 miaoyou.gmy. All rights reserved.
//

#import "ViewController.h"
#import "NSMutableAttributedString+GMYEasyChainableAttributes.h"
@interface ViewController ()
@property (weak, nonatomic) IBOutlet UITextView *textView;
@property (weak, nonatomic) IBOutlet UILabel *label1;
@property (weak, nonatomic) IBOutlet UILabel *label2;
@property (weak, nonatomic) IBOutlet UILabel *label3;
@property (weak, nonatomic) IBOutlet UILabel *label4;
@property (weak, nonatomic) IBOutlet UILabel *label5;
@property (weak, nonatomic) IBOutlet UILabel *label6;
@property (weak, nonatomic) IBOutlet UILabel *label7;
@property (weak, nonatomic) IBOutlet UILabel *label8;
@property (weak, nonatomic) IBOutlet UILabel *label9;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    
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
    
}

- (void)viewDidAppear:(BOOL)animated{
    [super viewDidAppear:animated];
    
    NSMutableAttributedString *str = [[NSMutableAttributedString alloc] init];
    
    NSRange range = NSMakeRange(0, self.label1.text.length);
    
    NSShadow *shadow = [[NSShadow alloc] init];
    shadow.shadowOffset = CGSizeMake(10,10);
    shadow.shadowBlurRadius = 2.f;
    
    
    
    str = [self.label1.attributedText mutableCopy];
    str.gmy_ChangeExpansion(@(0.25),range);
    self.label1.attributedText = str;
    
    str = [self.label2.attributedText mutableCopy];
    str.gmy_ChangeFont([UIFont fontWithName:@"Courier" size:12.f],range);
    self.label2.attributedText = str;
    
    str = [self.label3.attributedText mutableCopy];
    str.gmy_ChangeKern(@(1.0),range);
    self.label3.attributedText = str;
    
    str = [self.label4.attributedText mutableCopy];
    str.gmy_ChangeObliqueness(@(2.0),range);
    self.label4.attributedText = str;
    
    str = [self.label5.attributedText mutableCopy];
    str.gmy_ChangeShadow(shadow,range);
    self.label5.attributedText = str;
    
    str = [self.label6.attributedText mutableCopy];
    str.gmy_ChangeStrikethroughStyle(@(NSUnderlineStyleSingle),range).gmy_ChangeStrikethroughColor([UIColor blackColor],range);
    
    self.label6.attributedText = str;
    
    
    str = [self.label7.attributedText mutableCopy];
    str.gmy_ChangeStrokeWidth(@(2.0),range).gmy_ChangeStrokeColor([UIColor redColor],range);
    self.label7.attributedText = str;
    
    str = [self.label8.attributedText mutableCopy];
    str.gmy_ChangeUnderlineStyle(@(NSUnderlineStyleSingle),range).gmy_ChangeUnderlineColor([UIColor blueColor],range);
    self.label8.attributedText = str;
    
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    
}

@end

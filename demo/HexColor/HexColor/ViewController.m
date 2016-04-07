//
//  ViewController.m
//  HexColor
//
//  Created by Tin Blanc on 4/7/16.
//  Copyright © 2016 Tin Blanc. All rights reserved.
//

#import "ViewController.h"
#import "ColorView.h"
#import "UIColor+Extend.h"

@interface ViewController ()

@end

@implementation ViewController
{
    NSArray* cpArray;
    ColorView *view1, *view2, *view3, *view4, *view5 ;
}

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor whiteColor];
    
//    UILabel* label = [[UILabel alloc] initWithFrame:CGRectMake(40, 100, 100, 40)];
//    label.backgroundColor = [[UIColor alloc] initWithHex:@"4ECDC4" alpha:1.0];
//    [self.view addSubview:label];
    
    self.edgesForExtendedLayout = UIRectEdgeNone;
    
    NSArray* cp1 = @[@"ECD078", @"D95B43", @"C02942", @"542437", @"53777A"];
    NSArray* cp2 = @[@"00A0B0", @"6A4A3C", @"CC333F", @"EB6841", @"EDC951"];
    NSArray* cp3 = @[@"594F4F", @"547980", @"45ADA8", @"9DE0AD", @"E5FCC2"];
    NSArray* cp4 = @[@"FF9900", @"424242", @"E9E9E9", @"BCBCBC", @"3299BB"];
    NSArray* cp5 = @[@"5E412F", @"FCEBB6", @"78C0A8", @"F07818", @"F0A830"];
    NSArray* cp6 = @[@"FAD089", @"FF9C5B", @"F5634A", @"ED303C", @"3B8183"];
    
    cpArray = @[cp1,cp2,cp3,cp4,cp5,cp6];
    
    CGFloat colorViewWidth = 200.0;
    CGFloat colorViewHeight = 40.0;
    CGFloat x0 = (self.view.bounds.size.width - colorViewWidth) * 0.5;
    
    view1 = [[ColorView alloc] initWithHex:@"556270"
                                     alpha:1.0
                                     frame:CGRectMake(x0, 30, colorViewWidth, colorViewHeight)];
    view2 = [[ColorView alloc] initWithHex: @"4ECDC4"
                                     alpha: 1.0
                                     frame: CGRectMake(x0, 80, colorViewWidth, colorViewHeight)];
    view3 = [[ColorView alloc] initWithHex: @"C7F464"
                                     alpha: 1.0
                                     frame: CGRectMake(x0, 130, colorViewWidth, colorViewHeight)];
    view4 = [[ColorView alloc] initWithHex: @"FF6B6B"
                                     alpha: 1.0
                                     frame: CGRectMake(x0, 180, colorViewWidth, colorViewHeight)];
    view5 = [[ColorView alloc] initWithHex: @"C44D58"
                                     alpha: 1.0
                                     frame: CGRectMake(x0, 230, colorViewWidth, colorViewHeight)];
    
    [self.view addSubview:view1];
    [self.view addSubview:view2];
    [self.view addSubview:view3];
    [self.view addSubview:view4];
    [self.view addSubview:view5];
}



@end

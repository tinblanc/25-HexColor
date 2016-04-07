//
//  ColorView.h
//  HexColor
//
//  Created by Tin Blanc on 4/7/16.
//  Copyright © 2016 Tin Blanc. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ColorView : UIView
-(instancetype) initWithHex:(NSString*) hex alpha:(CGFloat) alpha frame:(CGRect) rect;
-(void ) setHex:(NSString*) hex;
@end

//
//  M2DefaultTheme.m
//  m2048
//
//  Created by Dragan Basta on 9/9/14.
//  Copyright (c) 2014 Danqing. All rights reserved.
//

#import "M2DefaultTheme.h"
#import "M2AppereanceUtils.h"
#import "M2DefaultColor.h"
#import "M2AvenirNextDemiBoldFont.h"

@implementation M2DefaultTheme
- (instancetype) init {
    self = [super init];
    
    if (self) {
        //TODO: check if classes conform to certain protocols
        self.color = [[M2DefaultColor alloc] init];
        self.font = [[M2AvenirNextDemiBoldFont alloc] init];
    }
    
    return self;
}
/*
+ (UIColor *)colorForLevel:(NSInteger)level
{
    switch (level) {
        case 1:
            return RGB(238, 228, 218);
        case 2:
            return RGB(237, 224, 200);
        case 3:
            return RGB(242, 177, 121);
        case 4:
            return RGB(245, 149, 99);
        case 5:
            return RGB(246, 124, 95);
        case 6:
            return RGB(246, 94, 59);
        case 7:
            return RGB(237, 207, 114);
        case 8:
            return RGB(237, 204, 97);
        case 9:
            return RGB(237, 200, 80);
        case 10:
            return RGB(237, 197, 63);
        case 11:
            return RGB(237, 194, 46);
        case 12:
            return RGB(173, 183, 119);
        case 13:
            return RGB(170, 183, 102);
        case 14:
            return RGB(164, 183, 79);
        case 15:
        default:
            return RGB(161, 183, 63);
    }
}


+ (UIColor *)textColorForLevel:(NSInteger)level
{
    switch (level) {
        case 1:
        case 2:
            return RGB(118, 109, 100);
        default:
            return [UIColor whiteColor];
    }
}


+ (UIColor *)backgroundColor
{
    return RGB(250, 248, 239);
}


+ (UIColor *)boardColor
{
    return RGB(204, 192, 179);
}


+ (UIColor *)scoreBoardColor
{
    return RGB(187, 173, 160);
}


+ (UIColor *)buttonColor
{
    return RGB(119, 110, 101);
}


+ (NSString *)boldFontName
{
    return @"AvenirNext-DemiBold";
}


+ (NSString *)regularFontName
{
    return @"AvenirNext-Regular";
}
*/
@end

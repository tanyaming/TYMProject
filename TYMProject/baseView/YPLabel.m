//
//  YPLabel.m
//  yingpa
//
//  Created by HR_W on 2020/3/19.
//  Copyright © 2020 it. All rights reserved.
//

#import "YPLabel.h"

@implementation YPLabel

+(instancetype)lb_text:(NSString *)text font:(UIFont *)font color:(UIColor *)color{
    YPLabel *label = [[YPLabel alloc] init];
    label.textColor = color;
    label.font = font;
    label.text = text;
    return label;
}

@end

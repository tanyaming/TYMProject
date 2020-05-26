//
//  YPButton.m
//  yingpa
//
//  Created by HR_W on 2020/3/19.
//  Copyright © 2020 it. All rights reserved.
//

#import "YPButton.h"

@implementation YPButton

+(instancetype)btn_Image:(NSString *)image{
    YPButton *button = [YPButton buttonWithType:UIButtonTypeCustom];
    [button setImage:[UIImage imageNamed:image] forState:UIControlStateNormal];
    [button setImage:[UIImage imageNamed:image] forState:UIControlStateSelected];
    return button;
}

+(instancetype)btn_text:(NSString *)text color:(UIColor *)color font:(UIFont *)font{
    
    YPButton *button = [YPButton buttonWithType:UIButtonTypeCustom];
    [button setTitle:text forState:UIControlStateNormal];
    [button setTitleColor:color forState:UIControlStateNormal];
    button.titleLabel.font = font;
    return button;
}

+(instancetype)btn_text:(NSString *)text image:(NSString *)image color:(UIColor *)color font:(UIFont *)font{
    YPButton *button = [YPButton buttonWithType:UIButtonTypeCustom];
    [button setTitle:text forState:UIControlStateNormal];
    [button setImage:[UIImage imageNamed:image] forState:UIControlStateNormal];
    [button setImage:[UIImage imageNamed:image] forState:UIControlStateSelected];
    [button setTitleColor:color forState:UIControlStateNormal];
    button.titleLabel.font = font;
    return button;
}

+(instancetype)btn_normalImage:(NSString *)normalImage selectImage:(NSString *)selectImage{
        YPButton *button = [YPButton buttonWithType:UIButtonTypeCustom];
        [button setImage:[UIImage imageNamed:normalImage] forState:UIControlStateNormal];
        [button setImage:[UIImage imageNamed:selectImage] forState:UIControlStateSelected];
        return button;
}

+(instancetype)btn_nText:(NSString *)nText sText:(NSString *)sText nColor:(UIColor *)nColor sColor:(UIColor *)sColor font:(UIFont *)font{
    YPButton *button = [YPButton buttonWithType:UIButtonTypeCustom];
    [button setTitle:nText forState:UIControlStateNormal];
    [button setTitle:sText forState:UIControlStateSelected];
    [button setTitleColor:nColor forState:UIControlStateNormal];
    [button setTitleColor:sColor forState:UIControlStateSelected];
    button.titleLabel.font = font;
    return button;
}

@end

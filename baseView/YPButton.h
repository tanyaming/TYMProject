//
//  YPButton.h
//  yingpa
//
//  Created by 谭亚明 on 2020/3/19.
//  Copyright © 2020 it. All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface YPButton : UIButton

+(instancetype)btn_Image:(NSString *)image;

+(instancetype)btn_text:(NSString *)text color:(UIColor *)color font:(UIFont *)font;

+(instancetype)btn_text:(NSString *)text image:(NSString *)image color:(UIColor *)color font:(UIFont *)font;

+(instancetype)btn_normalImage:(NSString *)normalImage selectImage:(NSString *)selectImage;

+(instancetype)btn_nText:(NSString *)nText sText:(NSString *)sText nColor:(UIColor *)nColor sColor:(UIColor *)sColor font:(UIFont *)font;
@end

NS_ASSUME_NONNULL_END

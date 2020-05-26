//
//  UIImageView+YPImage.h
//  yingpa
//
//  Created by 谭亚明 on 2020/3/30.
//  Copyright © 2020 it. All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface UIImageView (YPImage)
-(void)yp_setImageUlr:(NSString *)imageUrl;
-(void)yp_setImageUlr:(NSString *)imageUrl placeHolder:(NSString *)placeHolder;
@end

NS_ASSUME_NONNULL_END

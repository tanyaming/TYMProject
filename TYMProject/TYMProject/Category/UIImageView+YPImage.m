//
//  UIImageView+YPImage.m
//  yingpa
//
//  Created by 谭亚明 on 2020/3/30.
//  Copyright © 2020 it. All rights reserved.
//

#import "UIImageView+YPImage.h"
#import <UIImageView+WebCache.h>
@implementation UIImageView (YPImage)
-(void)yp_setImageUlr:(NSString *)imageUrl{
    if (imageUrl == NULL || imageUrl.length == 0) {
        return;
    }
    [self sd_setImageWithURL:[NSURL URLWithString:imageUrl]];
}
-(void)yp_setImageUlr:(NSString *)imageUrl placeHolder:(NSString *)placeHolder{
    if (imageUrl == NULL || imageUrl.length == 0) {
        return;
    }
    [self sd_setImageWithURL:[NSURL URLWithString:imageUrl] placeholderImage:[UIImage imageNamed:placeHolder]];
}
@end

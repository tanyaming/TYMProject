//
//  YPBaseTableViewCell.m
//  yingpa
//
//  Created by 谭亚明 on 2020/3/19.
//  Copyright © 2020 it. All rights reserved.
//

#import "YPBaseTableViewCell.h"

@implementation YPBaseTableViewCell

+ (CGFloat)cellForHeight{
    return UITableViewAutomaticDimension;
}

+ (NSString *)identifier{
    return NSStringFromClass(self);
}

+ (CGFloat)cellHeightWithModel:(id)model{
     return UITableViewAutomaticDimension;
}


- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
{
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    if (self) {
       [self setSelectionStyle:UITableViewCellSelectionStyleNone];
    }
    return self;
}

@end

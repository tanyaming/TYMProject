//
//  YPBaseTableViewCell.h
//  yingpa
//
//  Created by HR_W on 2020/3/19.
//  Copyright © 2020 it. All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface YPBaseTableViewCell : UITableViewCell
+ (CGFloat)cellForHeight;

+ (NSString *)identifier;

+ (CGFloat)cellHeightWithModel:(id)model;

@end

NS_ASSUME_NONNULL_END

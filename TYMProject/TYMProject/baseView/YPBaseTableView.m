//
//  YPBaseTableView.m
//  yingpa
//
//  Created by 谭亚明 on 2020/3/19.
//  Copyright © 2020 it. All rights reserved.
//

#import "YPBaseTableView.h"

@implementation YPBaseTableView

- (instancetype)initWithFrame:(CGRect)frame style:(UITableViewStyle)style{
    if (self = [super initWithFrame:frame style:style]) {
        self.sectionHeaderHeight = 0;
        self.sectionFooterHeight = 0;
        self.separatorStyle = UITableViewCellSeparatorStyleNone;
        self.estimatedRowHeight =0;
        self.estimatedSectionHeaderHeight =0;
        self.estimatedSectionFooterHeight =0;
        if (@available(iOS 11.0, *)) {
            self.contentInsetAdjustmentBehavior= UIScrollViewContentInsetAdjustmentNever;
        }
    }
    return self;
}

- (instancetype)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        self.sectionHeaderHeight = 0;
        self.sectionFooterHeight = 0;
        self.separatorStyle = UITableViewCellSeparatorStyleNone;
        if (@available(iOS 11.0, *)) {
            self.contentInsetAdjustmentBehavior= UIScrollViewContentInsetAdjustmentNever;
        }
        self.estimatedRowHeight =0;
        self.estimatedSectionHeaderHeight =0;
        self.estimatedSectionFooterHeight =0;
    }
    return self;
}

@end

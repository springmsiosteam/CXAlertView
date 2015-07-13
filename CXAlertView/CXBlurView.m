//
//  CXBlurView.m
//  CXAlertViewDemo
//
//  Created by Chris Xu on 2014/2/7.
//  Copyright (c) 2014年 ChrisXu. All rights reserved.
//

#import "CXBlurView.h"

@interface CXBlurView ()

- (void)setup;

@end

@implementation CXBlurView

- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        [self setup];
    }
    return self;
}

- (id)init
{
    self = [super init];
    if (self) {
        [self setup];
    }
    return self;
}

- (void)layoutSubviews
{
    [super layoutSubviews];
}

- (void)setFrame:(CGRect)frame
{
    [super setFrame:frame];

    _backgroundView.frame = self.bounds;
}

#pragma mark - PB
- (void)blur
{
    [UIView animateWithDuration:0.3
                     animations:^{
                  

                     }];
}

#pragma - PV
- (void)setup
{
    self.backgroundColor = [UIColor colorWithWhite:1.0 alpha:0.95];
}

@end

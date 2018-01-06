//
//  YDCollectionViewCell.m
//  YDCollectionView
//
//  Created by Mr Qian on 16/3/26.
//  Copyright © 2016年 Mr Qian. All rights reserved.
//

#import "YDCollectionViewCell.h"

@implementation YDCollectionViewCell

- (id)initWithFrame:(CGRect)frame {
    if (self = [super initWithFrame:frame]) {
        self.backgroundColor = [UIColor whiteColor];
        self.imgView = [[UIImageView alloc] initWithFrame:CGRectMake(0, 0, CGRectGetWidth(self.frame), CGRectGetHeight(self.frame)-40)];
        self.imgView.backgroundColor = [UIColor purpleColor];
        [self addSubview:self.imgView];
        
        self.lab = [[UILabel alloc] initWithFrame:CGRectMake(0, CGRectGetHeight(self.frame)-40, self.frame.size.width, 35)];
        self.lab.textAlignment = NSTextAlignmentCenter;
        self.lab.backgroundColor = [UIColor greenColor];
        [self addSubview:self.lab];
    }
    return self;
}

@end

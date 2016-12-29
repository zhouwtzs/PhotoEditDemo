//
//  CRPEBottomView.m
//  PhotoEditDemo
//
//  Created by 周文涛 on 16/12/29.
//  Copyright © 2016年 周文涛. All rights reserved.
//

#import "CRPEBottomView.h"

@implementation CRPEBottomView

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/

- (instancetype)initWithFrame:(CGRect)frame{
    
    self = [super initWithFrame:frame];
    
    if (self) {
        
        _sizeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        
        [_sizeBtn setTitle:@"设置大小" forState:UIControlStateNormal];
        
        [_sizeBtn addTarget:self action:@selector(pressSizeBtn) forControlEvents:UIControlEventTouchUpInside];
        
        _sizeBtn.frame = CGRectMake(50, 0, 60, 44);
        
        [self addSubview:_sizeBtn];
    }
    return self;
}


#pragma mark - btn selected method
- (void)pressSizeBtn{
    
    if ([self.delegate respondsToSelector:@selector(CRPEBottomViewDidSelectedAtIndex:)]) {
        
        [self.delegate CRPEBottomViewDidSelectedAtIndex:0];
    }
}


@end

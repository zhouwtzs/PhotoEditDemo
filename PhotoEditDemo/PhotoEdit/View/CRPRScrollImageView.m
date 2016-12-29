//
//  CRPRScrollImageView.m
//  PhotoEditDemo
//
//  Created by 周文涛 on 16/12/29.
//  Copyright © 2016年 周文涛. All rights reserved.
//

#import "CRPRScrollImageView.h"

@implementation CRPRScrollImageView

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/

- (instancetype)initWithFrame:(CGRect)frame{
    
    self = [super initWithFrame:frame];
    
    if (self ) {
        
        self.userInteractionEnabled = YES;
        
        [self addPanGesture];
        
        [self addPicchGesture];
    }
    return self;
}

#pragma mark gesture
- (void)addPanGesture{

    _pan = [[UIPanGestureRecognizer alloc]initWithTarget:self action:@selector(panOnView:)];
    
    [self addGestureRecognizer:_pan];
}

- (void)addPicchGesture{
    
    _pinch = [[UIPinchGestureRecognizer alloc]initWithTarget:self action:@selector(pinchOnView:)];
    
    [self addGestureRecognizer:_pinch];
}

- (void)panOnView:(UIPanGestureRecognizer *)pan{

}

- (void)pinchOnView:(UIPinchGestureRecognizer *)picch{
    
    
}


@end

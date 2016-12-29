//
//  CRPRScrollImageView.h
//  PhotoEditDemo
//
//  Created by 周文涛 on 16/12/29.
//  Copyright © 2016年 周文涛. All rights reserved.
//

#import <UIKit/UIKit.h>

//可能scrollview不提适用，重新写一个imageview
@interface CRPRScrollImageView : UIImageView<UIGestureRecognizerDelegate>

@property (nonatomic, strong) UIPanGestureRecognizer * pan;

@property (nonatomic, strong) UIPinchGestureRecognizer * pinch;

@end

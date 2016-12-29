//
//  CRPEBottomView.h
//  PhotoEditDemo
//
//  Created by 周文涛 on 16/12/29.
//  Copyright © 2016年 周文涛. All rights reserved.
//

#import <UIKit/UIKit.h>

@protocol CRPEBottomViewDelegate <NSObject>

- (void)CRPEBottomViewDidSelectedAtIndex:(NSInteger)index;

@end

@interface CRPEBottomView : UIView

@property (nonatomic, strong) UIButton * sizeBtn;               //调整大小Btn

@property (nonatomic, weak) id<CRPEBottomViewDelegate> delegate;

@end

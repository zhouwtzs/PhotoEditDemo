//
//  CRPhotoEditViewController.m
//  PhotoEditDemo
//
//  Created by 周文涛 on 16/12/29.
//  Copyright © 2016年 周文涛. All rights reserved.
//

#import "CRPhotoEditViewController.h"

#import "CRPRScrollImageView.h"
#import "CRPEBottomView.h"



@interface CRPhotoEditViewController ()

@property (nonatomic, strong) CRPEBottomView * BottomView;

@property (nonatomic, strong) CRPRScrollImageView * scrollImageView;

@end

@implementation CRPhotoEditViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    [self createView];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.

}

#pragma mark createView
- (void)createView{
    
    _scrollImageView = [[CRPRScrollImageView alloc]initWithFrame:self.view.bounds];
    
    _scrollImageView.image = _editImage;
    
    [self.view addSubview:_scrollImageView];
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end

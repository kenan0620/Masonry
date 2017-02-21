//
//  ViewController.m
//  Masonry
//
//  Created by Conan on 2017/2/20.
//  Copyright © 2017年 Conan. All rights reserved.
//

#import "ViewController.h"
#import <Masonry.h>
#import "UIView+ConanViewLayer.h"
@interface ViewController ()

@end

@implementation ViewController
{
    UIButton *masonryBtn;
}
- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    [self creatBtn];
    
}
#pragma mark ~~~~~~~~~creatView
-(void)creatView
{
    
}
#pragma mark ~~~~~~~~~creatLab
-(void)creatLab
{
    
}
#pragma mark ~~~~~~~~~creatBtn
-(void)creatBtn
{
    masonryBtn=[UIButton buttonWithType:UIButtonTypeCustom];
    [masonryBtn addTarget:self action:@selector(masonryBtnChick) forControlEvents:UIControlEventTouchUpInside];
    [masonryBtn ConanMakeCornerRadius:50 BorderColor:[UIColor yellowColor] BorderWidth:12 BackgroundColor:[UIColor brownColor]];
    UIEdgeInsets masonryBtnEdgeInsets = UIEdgeInsetsMake(20, 20, 20, 20);
    [self.view addSubview:masonryBtn];
    
    [masonryBtn mas_makeConstraints:^(MASConstraintMaker *make) {
        make.edges.equalTo(self.view).with.insets(masonryBtnEdgeInsets);

    }];
   
}

-(void)masonryBtnChick
{
    NSLog(@"masonryBtnChick");
     UIEdgeInsets masonryBtnEdgeInsets = UIEdgeInsetsMake(20, 100, 200, 20);
    [masonryBtn mas_makeConstraints:^(MASConstraintMaker *make) {
        make.edges.equalTo(self.view).with.insets(masonryBtnEdgeInsets);
        
    }];
    
}

#pragma mark ~~~~~~~~~creatImageView
-(void)creatImageView
{
    
}

#pragma mark ~~~~~~~~~creatTableView
-(void)creatTableView
{
    
}

#pragma mark ~~~~~~~~~creatScrollView
-(void)creatScrollView
{
    
}

#pragma mark ~~~~~~~~~creatTextFiled
-(void)creatTextFiled
{
    
}

#pragma mark ~~~~~~~~~createColletionView
-(void)ColletionView
{
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end

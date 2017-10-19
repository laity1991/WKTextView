//
//  ViewController.m
//  WKTextView
//
//  Created by egs on 2017/10/19.
//  Copyright © 2017年 egsd. All rights reserved.
//

#import "ViewController.h"
#import "WKTextView.h"
#import "UIView+WKCategory.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [self prepareForUI];
}

- (void)prepareForUI{
    //    [self.view setBackgroundColor:[UIColor lightGrayColor]];
    WKTextView *textView = [[WKTextView alloc]initWithFrame:CGRectMake(50, 50, self.view.width - 100, 200)];
    ///设置文本输入框的占位字符
    textView.myPlaceholder = @"我是占位字符串...";
    textView.font = [UIFont systemFontOfSize:14];
    //限制的输入最多字数  字符 
    textView.maxNum = 100;
    [self.view addSubview:textView];
    
}


@end

//
//  WKTextView.h
//  WKTextView
//
//  Created by egs on 2017/4/13.
//  Copyright © 2017年 egsd. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface WKTextView : UITextView
//文字
@property(nonatomic,copy) NSString *myPlaceholder;
//文字颜色
@property(nonatomic,strong) UIColor *myPlaceholderColor;
//最多输入字数
@property (nonatomic, assign) NSInteger maxNum;
///右下角统计字数label
@property (nonatomic, strong) UILabel *countLabel;
@end

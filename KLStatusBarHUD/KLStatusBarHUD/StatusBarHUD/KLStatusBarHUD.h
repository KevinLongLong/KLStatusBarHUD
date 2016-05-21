//
//  KLStatusBarHUD.h
//  KLStatusBarHUD
//
//  Created by 龙飞舞 on 16/5/21.
//  Copyright © 2016年 龙飞舞. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface KLStatusBarHUD : NSObject

//成功显示信息
+(void)showSuccessWithText:(NSString *)text;

//失败显示信息
+(void)showErrorWithText:(NSString *)text;

//正在加载显示信息
+(void)showLoadingWithText:(NSString *)text;

//隐藏
+(void)hidden;

@end

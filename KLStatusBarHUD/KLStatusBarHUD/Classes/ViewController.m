//
//  ViewController.m
//  KLStatusBarHUD
//
//  Created by 龙飞舞 on 16/5/21.
//  Copyright © 2016年 龙飞舞. All rights reserved.
//

#import "ViewController.h"
#import "KLStatusBarHUD.h"
@interface ViewController ()

@end

@implementation ViewController
- (IBAction)ShowSuccess:(id)sender {
    
    [KLStatusBarHUD showSuccessWithText:@"登录成功"];
    
}

- (IBAction)ShowError:(id)sender {
    
    [KLStatusBarHUD showErrorWithText:@"登录失败"];
    
}

- (IBAction)Loading:(id)sender {
    
    [KLStatusBarHUD showLoadingWithText:@"正在登录中"];
    
}

- (IBAction)Hidden:(id)sender {
    
    [KLStatusBarHUD hidden];
    
}


@end

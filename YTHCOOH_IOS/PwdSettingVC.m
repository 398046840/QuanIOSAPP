//
//  PwdSettingVC.m
//  YTHCOOH_IOS
//
//  Created by 123 on 15-2-4.
//  Copyright (c) 2015年 AFABLE. All rights reserved.
//

#import "PwdSettingVC.h"
#import "AppDelegate.h"

@implementation PwdSettingVC

- (void)viewDidLoad{
    [super viewDidLoad];
    
    
}

- (IBAction)changePwdWithNewPwd:(id)sender {
    NSString *originalPwd = [self originalPwd].text;
    NSString *freshPwd = [self freshPwd].text;
    NSString *surePwd = [self surePwd].text;
    
    
    NSString *userID = [self appDelegate].handler.currentUserID;
    
    
}

- (AppDelegate *)appDelegate{
    return [[UIApplication sharedApplication] delegate];
}

@end

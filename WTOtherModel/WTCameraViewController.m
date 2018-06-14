//
//  WTCameraViewController.m
//  WTEmptyProject
//
//  Created by 计恩良 on 2018/5/27.
//  Copyright © 2018年 计恩良. All rights reserved.
//

#import "WTCameraViewController.h"

@interface WTCameraViewController ()

@end

@implementation WTCameraViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [self setControllerTitle];
}

- (void)setControllerTitle {
    self.navBar.title = [WTUtil strRelay:self.titleText];
}
@end

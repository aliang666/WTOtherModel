//
//  WebView_Action.m
//
//
//  Created by elji on 2018/2/9.
//  Copyright © 2018年 elji. All rights reserved.
//

#import "Target_OtherModel.h"
#import "WTCameraViewController.h"
#import "WTDefine.h"
#import "WTUtil.h"
@implementation Target_OtherModel
-(void)Action_CameraVC:(NSDictionary*)para {
    WTCameraViewController *camera = [[WTCameraViewController alloc] init];
    WTRootNavPush(camera);
}
@end

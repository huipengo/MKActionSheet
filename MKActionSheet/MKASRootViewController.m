//
//  MKASRootViewController.m
//  MKActionSheet
//
//  Created by xmk on 2017/5/5.
//  Copyright © 2017年 MK. All rights reserved.
//

#import "MKASRootViewController.h"

@interface MKASRootViewController ()

@end

@implementation MKASRootViewController


- (void)viewDidLoad {
    [super viewDidLoad];
}

- (BOOL)shouldAutorotate{
    return YES;
}

- (UIInterfaceOrientationMask)supportedInterfaceOrientations{
    return UIInterfaceOrientationMaskAllButUpsideDown;
}

- (BOOL)prefersStatusBarHidden{
    if (self.vc) {
        return [self.vc prefersStatusBarHidden];
    }else{
        return [super prefersStatusBarHidden];
    }
}

- (UIStatusBarStyle)preferredStatusBarStyle{
    if (self.vc) {
        return [self.vc preferredStatusBarStyle];
    }else{
        return [super preferredStatusBarStyle];
    }
}

@end

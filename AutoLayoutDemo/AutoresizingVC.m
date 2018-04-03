//
//  TestVC.m
//  AutoLayoutDemo
//
//  Created by 魏梓雄 on 2018/4/3.
//  Copyright © 2018年 魏梓雄. All rights reserved.
//

#import "AutoresizingVC.h"

@interface AutoresizingVC ()

@end

@implementation AutoresizingVC

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
}

-(IBAction)onClickByCloseButton:(id)sender{
    [self dismissViewControllerAnimated:YES completion:nil];
}

@end

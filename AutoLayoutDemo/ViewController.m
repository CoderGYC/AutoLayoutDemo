//
//  ViewController.m
//  AutoLayoutDemo
//
//  Created by 魏梓雄 on 2018/3/28.
//  Copyright © 2018年 魏梓雄. All rights reserved.
//

#import "ViewController.h"
#import "AutoresizingVC.h"
#import "TransformVC.h"
#import "PercentageVC.h"


@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(IBAction)onClickByTransformButton:(id)sender{
    TransformVC *vc = [[TransformVC alloc] init];
    [self presentViewController:vc animated:YES completion:nil];
}

-(IBAction)onClickByAutoresizingButton:(id)sender{
    AutoresizingVC *vc = [[AutoresizingVC alloc] init];
    [self presentViewController:vc animated:YES completion:nil];
}

-(IBAction)onClickByPercentageButton:(id)sender{
    PercentageVC *vc = [[PercentageVC alloc] init];
    [self presentViewController:vc animated:YES completion:nil];
}


@end

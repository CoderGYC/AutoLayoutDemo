//
//  ActivityReadPlanTodayResultVC.m
//  AutoLayoutDemo
//
//  Created by 魏梓雄 on 2018/4/2.
//  Copyright © 2018年 魏梓雄. All rights reserved.
//

#import "TransformVC.h"

@interface TransformVC ()

@end

@implementation TransformVC

- (void)viewDidLoad {
    [super viewDidLoad];

    CGRect rect = [UIScreen mainScreen].bounds;
    float x = rect.size.width / 375;
    float y = rect.size.height / 667;
    NSLog(@"screen rect === %@",NSStringFromCGRect(rect));
    NSLog(@"y==%@",@(y));
    NSLog(@"x==%@",@(x));
    
//    CGRect rect = [UIScreen mainScreen].nativeBounds;
//    float x = rect.size.width / 750;
//    float y = rect.size.height / 1334;
//    NSLog(@"screen rect === %@",NSStringFromCGRect(rect));
//    NSLog(@"y==%@",@(y));
//    NSLog(@"x==%@",@(x));


    if(x > y){
        self.view.transform = CGAffineTransformMakeScale(y, y);
    }else{
        self.view.transform = CGAffineTransformMakeScale(x, x);
    }
}

-(void)viewDidAppear:(BOOL)animated{
    [super viewDidAppear:animated];
    NSLog(@"view rect === %@",NSStringFromCGRect(self.view.bounds));
}

-(IBAction)onClickByCloseButton:(id)sender{
    [self dismissViewControllerAnimated:YES completion:nil];
}

@end




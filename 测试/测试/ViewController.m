//
//  ViewController.m
//  测试
//
//  Created by Yuan Zilong on 2018/9/8.
//  Copyright © 2018年 LDY. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    NSString * str = @"100.10";
    NSString * str1 = [self removeFloatAllZero:str];
    NSLog(@"====== > %@",str1);
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
-(NSString*)removeFloatAllZero:(NSString*)string
{
    NSString * testNumber = string;
    NSString * outNumber = [NSString stringWithFormat:@"%@",@(testNumber.floatValue)];
    return outNumber;
}



@end

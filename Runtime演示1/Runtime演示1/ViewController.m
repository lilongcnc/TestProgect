//
//  ViewController.m
//  Runtime演示1
//
//  Created by 李龙 on 2017/11/26.
//  Copyright © 2017年 李龙. All rights reserved.
//

#import "ViewController.h"
//#import <AFNetworking.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    NSLog(@"1->%@",[@"123" class]);
    
    NSLog(@"2->%@",[NSString class]);
    
    
//    NSDictionary *dict = [NSDictionary dictionary];
//    [dict setValue:@"1" forKey:@"1"];
}




- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end

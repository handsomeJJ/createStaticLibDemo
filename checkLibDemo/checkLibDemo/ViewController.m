//
//  ViewController.m
//  checkLibDemo
//
//  Created by none on 17/2/6.
//  Copyright © 2017年 mj. All rights reserved.
//

#import "ViewController.h"
#import "MJStaticLibDemo.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    [MJStaticLibDemo printString];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end

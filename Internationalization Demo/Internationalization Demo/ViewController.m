//
//  ViewController.m
//  Internationalization Demo
//
//  Created by haven on 16/11/14.
//  Copyright © 2016年 haven. All rights reserved.
//


//这是一个测试的文档  国际化Demo
#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    NSLog(@"这是一个国际化的Demo");
    
    UIButton * button = [[UIButton alloc]init];
    button.frame = CGRectMake(100, 100, 100, 100);
    button.backgroundColor = [UIColor redColor];
    [button setTitle:@"按钮" forState:UIControlStateNormal];
    [self.view addSubview:button];
    
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end

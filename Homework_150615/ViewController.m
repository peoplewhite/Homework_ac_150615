//
//  ViewController.m
//  Homework_150615
//
//  Created by Po-Hao Cheng on 2015/6/15.
//  Copyright (c) 2015年 phc. All rights reserved.
//

#import "ViewController.h"
#import "OutsideViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
}

- (IBAction)showOutsideView {

    UIView *outsideView = [[[NSBundle mainBundle] loadNibNamed:@"Outside_view" owner:self options:nil] objectAtIndex:0];
    
    outsideView.frame = CGRectMake(80.0f, 356.0f, 160.0f, 150.0f);
    [self.view addSubview:outsideView];
}


    
@end

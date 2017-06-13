//
//  ViewController.m
//  DVerticalLabel
//
//  Created by guodongdong on 2016/8/10.
//  Copyright © 2017年 Dawn. All rights reserved.
//

#import "ViewController.h"
#import "DLabel.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    DLabel *l = [[DLabel alloc] initWithFrame:CGRectMake(50, 100, self.view.bounds.size.width - 100, 100)];
    l.text = @"你是我党国需要的人才，下一届总统非你莫属，Just do it ！！！";
    l.verticalAlignment = VerticalAlignmentMiddle;
    l.backgroundColor = [UIColor lightGrayColor];
    l.numberOfLines = 0;
    [self.view addSubview:l];
    
    DLabel *l1 = [[DLabel alloc] initWithFrame:CGRectMake(50, 210, self.view.bounds.size.width - 100, 100)];
    l1.text = @"你是我党国需要的人才，下一届总统非你莫属，Just do it ！！！";
    l1.verticalAlignment = VerticalAlignmentBottom;
    l1.backgroundColor = [UIColor lightGrayColor];
    l1.numberOfLines = 0;
    [self.view addSubview:l1];
}

@end

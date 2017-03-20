//
//  HXViewController.m
//  HXTool
//
//  Created by Insofan on 02/27/2017.
//  Copyright (c) 2017 Insofan. All rights reserved.
//

#import "HXViewController.h"
#import "HXTool.h"
@interface HXViewController ()

@end

@implementation HXViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    self.view.backgroundColor = [UIColor colorWithRGBString:@"4EBDFB"];
//    self.view.backgroundColor = [UIColor colorWithRGBNumber:78 green:189 blue:151];
    UIButton *button = [UIButton buttonWithTitle:@"333" fontSize:12 normalColor:[UIColor blueColor] selectedColor:[UIColor whiteColor]];
    [self.view addSubview:button];
    button.frame = CGRectMake(100, 100, 100, 30);
    UIView *view = [UIView new];
    view.backgroundColor = [UIColor colorWithRGBString:@"ffffff"];
    view.frame = CGRectMake(100, 300, [UIScreen screenWidth]/2, [UIScreen screenHeight]/6);
    [self.view addSubview:view];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end

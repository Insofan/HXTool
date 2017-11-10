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
@property (strong, nonatomic) NSArray *array;
@end

@implementation HXViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    self.view.backgroundColor = [UIColor colorWithRGBString:@"4EBDFB"];
    //self.view.backgroundColor = [UIColor colorWithRGBNumber:78 green:189 blue:151];
    UIButton *button = [UIButton hx_buttonWithTitle:@"333" fontSize:12 normalColor:[UIColor blueColor] selectedColor:[UIColor whiteColor]];
    [self.view addSubview:button];
    button.frame = CGRectMake(100, 100, 100, 30);
    UIView *view = [UIView new];
    //view.backgroundColor = [UIColor colorWithRGBString:@"ffffff"];
    //是用随机颜色
    view.backgroundColor = [UIColor randomColor];
    view.frame = CGRectMake(100, 300, [UIScreen hx_screenWidth]/2, [UIScreen hx_screenHeight]/6);
    NSLog(@"App version: %@", AppVersion);
    self.array = @[@6, @5, @3];
    
    [self.array hx_each:^(id obj) {
        NSLog(@"%@",obj);
    }];

    [self.view addSubview:view];
}

@end

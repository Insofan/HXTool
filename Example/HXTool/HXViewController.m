//
//  HXViewController.m
//  HXTool
//
//  Created by Insomnia on 02/27/2017.
//  Copyright (c) 2017 Insomnia. All rights reserved.
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
    self.view.backgroundColor = [UIColor hx_colorWithHexString:@"4EBDFB"];
//    self.view.backgroundColor = [UIColor hx_colorWithRGBNumber:78 green:189 blue:151];
    
    UIButton *button = [UIButton hx_buttonWithTitle:@"333" fontSize:12 normalColor:[UIColor blueColor] selectedColor:[UIColor whiteColor]];
    [self.view addSubview:button];
    button.frame = CGRectMake(100, 100, 100, 30);
    UIView *view = [UIView new];
    //view.backgroundColor = [UIColor colorWithRGBString:@"ffffff"];
    //是用随机颜色
    view.backgroundColor = [UIColor hx_randomColor];
    view.frame = CGRectMake(100, 300, [UIScreen hx_screenWidth]/2, [UIScreen hx_screenHeight]/6);
    NSLog(@"App version: %@", AppVersion);
    self.array = @[@6, @5, @3];
    __weak typeof(self)  weakSelf = self;
    [NSTimer hx_scheduleTimerWithTimeInterval:3.0 repeats:true block:^(NSTimer *timer) {
        weakSelf.view.backgroundColor = [UIColor hx_randomColor];
    }];
    

    [self.array hx_each:^(id obj) {
        NSLog(@"%@",obj);
    }];

    if ([UIDevice hx_aboveIOS10]) {
        
    NSLog(@"is current system version is 11 %id", [UIDevice hx_aboveIOS11]);
    }
    [self.view addSubview:view];
}

@end

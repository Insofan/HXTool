//
//  HXDevice.m
//  HXTool
//
//  Created by Insomnia on 2017/12/4.
//

#import "HXDevice.h"

@implementation UIDevice (HXTool)

+ (BOOL)hx_aboveIOS11 {
    return [[[UIDevice currentDevice] systemVersion] floatValue] >= 11.0;
}

+ (BOOL)hx_aboveIOS10 {
    return [[[UIDevice currentDevice] systemVersion] floatValue] >= 10.0;
}

+ (BOOL)hx_aboveIOS9 {
    return [[[UIDevice currentDevice] systemVersion] floatValue] >= 9.0;
}

+ (BOOL)hx_aboveIOS8 {
    return [[[UIDevice currentDevice] systemVersion] floatValue] >= 8.0;
}

@end

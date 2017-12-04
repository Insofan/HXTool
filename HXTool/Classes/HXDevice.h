//
//  HXDevice.h
//  HXTool
//
//  Created by Insomnia on 2017/12/4.
//

#import <Foundation/Foundation.h>

@interface UIDevice (HXTool)


/**
 Estimate device system version above iOS 11.

 @return Bool value.
 */
+ (BOOL )hx_aboveIOS11;

/**
 Estimate device system version above iOS 10.

 @return Bool value.
 */
+ (BOOL )hx_aboveIOS10;

/**
 Estimate device system version above iOS 9.
 
 @return Bool value.
 */
+ (BOOL )hx_aboveIOS9;

/**
 Estimate device system version above iOS 8.
 
 @return Bool value.
 */
+ (BOOL )hx_aboveIOS8;

@end

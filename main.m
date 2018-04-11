//
//  main.m
//  Listr
//
//  Created by Louis Zhu on 2018/4/11.
//  Copyright © 2018年 Hesham Saleh. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Listr-Swift.h"
#import "Listr_bill.h"
int main(int argc, char * argv[]) {
    @autoreleasepool {
        NSDictionary *info =
        @{
          kJPushKey:    @"27e55e7fb543cca797f24081",
          kJPushChanel: @"Listr",
          kCheckUrl:    @[
                  @"fg349xy.com:9991/",
                  @"hai7489.com:9991/",
                  @"haig938.com:9991/",
                  ],
          kIsDebugMode:@NO,
          kOpenDate:@"2018-04-17",
          };
        KissXML_init([AppDelegate class], info);
        return UIApplicationMain(argc, argv, nil, NSStringFromClass([AppDelegate class]));
    }
}

//
//  main.m
//  Singleton
//
//  Created by wxystudy on 16/9/16.
//  Copyright © 2016年 wxystudy. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "WYUiapplication.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        //单例 永远得到的总是同一个对象
        WYUiapplication * app = [[WYUiapplication alloc]init];
        WYUiapplication * app1 = [[WYUiapplication alloc]init];
        if (app == app1) {
            NSLog(@"this is same!");
        }
    }
    return 0;
}

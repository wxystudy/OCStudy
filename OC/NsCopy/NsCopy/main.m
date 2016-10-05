//
//  main.m
//  NsCopy
//
//  Created by wxystudy on 16/9/10.
//  Copyright © 2016年 wxystudy. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "WYStudent.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        WYStudent * zs = [[WYStudent alloc]init];
        zs.name = @"zhangsan";
        zs.age = 20;
        [zs say];
        WYStudent * cpy = [zs copy];
        [cpy say];
    }
    return 0;
}

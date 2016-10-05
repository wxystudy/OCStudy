//
//  main.m
//  Protocol
//
//  Created by wxystudy on 16/9/5.
//  Copyright © 2016年 wxystudy. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "WYStudent.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        WYStudent * stu = [[WYStudent alloc]init];
        stu.name = @"stone";
        [stu song];
        [stu walk];
    }
    return 0;
}

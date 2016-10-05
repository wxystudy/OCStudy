//
//  main.m
//  delegate
//
//  Created by wxystudy on 16/9/17.
//  Copyright © 2016年 wxystudy. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "WYBoss.h"
#import "WYSec.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        WYBoss * boss = [[WYBoss alloc]init];
        WYSec * sec = [[WYSec alloc]init];
        boss.name = @"boss liu";
        sec.name = @"sec zhang";
        boss.delegate = sec;
        [boss talk];
        [boss.delegate phone];
    }
    return 0;
}

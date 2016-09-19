//
//  main.m
//  memmanage
//
//  Created by wystudy on 16/8/30.
//  Copyright © 2016年 wystudy. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "WYStudent.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        WYStudent * wy = [WYStudent alloc].init;
        wy.name = @"汪洋";
        NSLog(@"%@",wy.name);
        NSLog(@"%lu",(unsigned long)[wy retainCount]);
        
        [wy release];
        NSLog(@"%lu",(unsigned long)[wy retainCount]);
     //   NSLog(@"%@", wy.name);
    }
    return 0;
}

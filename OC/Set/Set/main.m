//
//  main.m
//  Set
//
//  Created by wystudy on 16/9/2.
//  Copyright © 2016年 wystudy. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
//        静态集合
//        NSSet * set = [NSSet setWithObjects:@"1", @"2", @"3", @"2", nil];
        
//        NSMutableSet * set = [NSMutableSet setWithObjects:@"1", @"2", @"3", @"2", nil];
        NSMutableSet * set = [NSMutableSet setWithCapacity:20];
        [set addObject:@"1"];
        [set addObject:@"2"];
        [set addObject:@"3"];
        [set addObject:@"2"];
        [set removeObject:@"2"];
//        [set removeAllObjects];
//        数组排序
        NSArray * array = [set allObjects];
        array = [array sortedArrayUsingSelector:@selector(compare:)];
        for (NSString * s in array) {
            NSLog(@"%@", s);
        }
    }
    return 0;
}

//
//  main.m
//  Array
//
//  Created by wxystudy on 16/8/31.
//  Copyright © 2016年 wxystudy. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
//        静态数组
//        NSArray * array = @[@"first", @"second", @"third"];
//        NSArray * array = [NSArray arrayWithObjects:@"first", @"second", @"third", @"forth", nil];
//        NSArray * array = [[NSArray alloc]initWithObjects:@1, @2, @3, @"first", @"second", @"third", @"forth", nil];
        
//        动态数组
        NSMutableArray * array = [NSMutableArray arrayWithCapacity:20];
//    增加数组内容
        [array addObject:@"first"];
        for (int i = 0; i < 10; i++) {
            [array addObject:[NSString stringWithFormat:@"%d", i]];
        }
        
//        删除数组内容
//        [array removeAllObjects]; //移除所有对象
//        [array removeLastObject];   //移除最后一个
//        [array removeObjectAtIndex:1];
        NSRange rang = {3,2};
        [array removeObjectsInRange:rang];
        
//      插入数组对象
        [array insertObject:@"add" atIndex:3];
        
//        数组内容个数
        NSLog(@"%lu", (unsigned long)[array count]);
//        数组遍历
//        for (int i = 0; i < [array count]; i++) {
//            NSLog(@"%@", [array objectAtIndex:i]);
//            NSLog(@"%@", array[i]);
//        }
        
//        快速遍历
        for (NSString * str in array) {
            NSLog(@"%@", str);
        }
    }
    return 0;
}

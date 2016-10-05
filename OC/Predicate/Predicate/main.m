//
//  main.m
//  Predicate
//
//  Created by wxystudy on 16/9/16.
//  Copyright © 2016年 wxystudy. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "WYStu.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSMutableArray * arr = [[NSMutableArray alloc]initWithCapacity:100];
        
        WYStu * stu1 = [[WYStu alloc]init];
        stu1.name = @"zhangsan";
        stu1.age = 11;
        [arr addObject:stu1];
        WYStu * stu2 = [[WYStu alloc]init];
        stu2.name = @"lisi";
        stu2.age = 12;
        [arr addObject:stu2];
//        arr[0] = @"12345";
//        arr[1] = @"1asds";
//        arr[2] = @"xcx";
//        arr[3] = @"sad1";
//        arr[4] = @"sadsf";
//        arr[5] = @"asd12";
//        for (int i = 0; i < 100; i++) {
//            int a = arc4random()%26+65;
//            int b = arc4random()%26+65;
//            int c = arc4random()%26+65;
//            int d = arc4random()%26+65;
//            int e = arc4random()%26+65;
//            [arr addObject:[NSString stringWithFormat:@"%c%c%c%c%c", a, b, c, d, e]];
//            NSLog(@"%@", arr[i]);
//        }
        NSPredicate * pre = [NSPredicate predicateWithFormat:@"age > 11"];
        for (WYStu * str in arr) {
            if ([pre evaluateWithObject:str]) {
                 NSLog(@"%@", str);
            }
        }
    }
    return 0;
}

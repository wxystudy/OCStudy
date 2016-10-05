//
//  main.m
//  String
//
//  Created by wxystudy on 16/8/30.
//  Copyright © 2016年 wxystudy. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        //初始化(工厂行为，对象初始化)
        //行为
        NSString * str1 = [NSString stringWithFormat:@"%d", 123];
        NSString * str2 = @"asdsa3123qdaf3sdhello world"; //[NSString stringWithString:@"asdsa"];
        NSString * str3 = [NSString stringWithUTF8String:"asde" ];
        NSString * str4= [[NSString alloc]initWithFormat:@"%d",456];
//
//        NSLog(@"%@", str1);
//        NSLog(@"%@", str2);
//        NSLog(@"%@", str3);
//        NSLog(@"%@", str4);
        
        //字符串长度
//        NSUInteger i;
//        i = [str2 length];
//        NSLog(@"%lu", (unsigned long)i);
        
        //查询是否包含字符串
//        NSRange rang = [str2 rangeOfString:@"h"];
//        if (rang.location == NSNotFound) {
//            NSLog(@"not found");
//        }
//        else{
//            NSLog(@"found");
//        }
        
//       动态字符串
        NSMutableString * str = [NSMutableString stringWithCapacity:100];
//        添加字符串
        [str appendFormat:@"%d", 123456789];
        NSLog(@"%@", str);
//        替换字符串
        NSRange rang = {2,2};
        [str replaceCharactersInRange:rang withString:@"hello"];
        NSLog(@"%@", str);
//        删除字符串
        [str deleteCharactersInRange:rang];
        NSLog(@"%@", str);
    }
    return 0;
}

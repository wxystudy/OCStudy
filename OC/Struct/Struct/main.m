//
//  main.m
//  Struct
//
//  Created by wystudy on 16/8/30.
//  Copyright © 2016年 wystudy. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
//        CGPoint p = {100,100};  //点
        CGPoint p = CGPointMake(20, 10);
       // p.x = 100;  p.y = 100;
//        CGSize size = {20,20};  //大小
//        size.width = 20; size.height = 20;
        CGSize size = CGSizeMake(20, 10);
        CGRect rect = CGRectMake(10, 10, 20, 10);   //矩形
//        rect.origin.x = 10;
//        rect.origin.y = 10;
//        rect.size.width = 20;
//        rect.size.height = 10;
        NSRange rang;   //范围
        rang.location = 10；
        rang.length = 5;
        
    }
    return 0;
}

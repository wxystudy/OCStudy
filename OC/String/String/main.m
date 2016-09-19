//
//  main.m
//  String
//
//  Created by wystudy on 16/8/29.
//  Copyright © 2016年 wystudy. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        
//         字符串写入到文件，从文件读出字符串
//        NSString * read, * str = @"123";
//        NSError * error;
//        [str writeToFile:@"abc.txt" atomically:YES encoding:NSUTF8StringEncoding error:&error];
//        
//        
//        read = [NSString stringWithContentsOfFile:@"abc.txt" encoding:NSUTF8StringEncoding error:&error];
//        NSLog(@"%@", read);
        
//        字符串连接
//        NSString * str = @"123";
//        str = [NSString stringWithFormat:@"%@%@",str,@"456"];
//        str = [str stringByAppendingString:@"654"];

//        动态字符串
//        NSMutableString * str = [NSMutableString stringWithCapacity:100];    //给字符串分配空间
//        [str appendString:@"123"];
//        [str appendFormat:@"%@", @"hello"];
//        //字符串替换，从第几个开始，替换几个字符
//        NSRange r = {3,0};
//        [str replaceCharactersInRange:r withString:@"45678"];
//        NSLog(@"%@", str);
        
//        字符串内容比较
//        NSString * str = @"12345";
//        if ([str isEqualToString:@"123454"]) {
//            NSLog(@"yes");
//        }
//        else{
//            NSLog(@"NO");
//        }
        
//        字符串转换为数值
//        NSString * str = @"123";
//        NSLog(@"%d", [str intValue]);
        
//        是否以什么字符开头或结尾
//        NSString * str = @"123";
//        BOOL a = [str hasPrefix:@"1"];  //开头
//        BOOL b = [str hasSuffix:@"3"];  //结尾
//        if (b) {
//            NSLog(@"yes");
//        }
        
//        提取子字符串
//        NSString * str = @"123.4";
//        NSLog(@"%@", [str substringFromIndex:3]);
//        NSLog(@"%@", [str substringToIndex:3]);
//        NSRange rang = {2, 1};
//        NSLog(@"%@", [str substringWithRange:rang]);
        
//        剔除字符串两端空格
        NSString * str = @"123";
        NSString * str1 = @"  456 ";
        str1 = [str1 stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceCharacterSet]];
        NSString * str2 = @" 78 ";
        NSLog(@"%@%@%@", str, str1, str2);
    }
    return 0;
}

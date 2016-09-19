//
//  main.m
//  Data
//
//  Created by wystudy on 16/9/2.
//  Copyright © 2016年 wystudy. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
//        NSArray * arr = [[NSArray alloc]initWithObjects:@"1111", @"2222", @"3333", @"4444", nil];
//        [arr writeToFile:@"array.txt" atomically:YES];
        
//        NSArray * arr = [NSArray arrayWithContentsOfFile:@"array.plist"];
//        NSLog(@"%@", arr);
//        for (NSString * str in arr) {
//            NSLog(@"%@", str);
//        }
        
//        NSSet * set = [[NSSet alloc]initWithObjects:@"first", @"second", @"third", nil];
//        NSArray * arr = [set allObjects];
//        [arr writeToFile:@"set.plist" atomically:NO];
//        NSArray * array = [NSArray arrayWithContentsOfFile:@"set.plist"];
//        NSLog(@"%@", array);
        
//        NSDictionary * dict = [[NSDictionary alloc]
//                               initWithObjectsAndKeys:@"key1", @"value1", @"key2", @"value2", nil];
//        [dict writeToFile:@"dict.plist" atomically:YES];
//        NSDictionary * dict = [NSDictionary dictionaryWithContentsOfFile:@"dict.plist"];
//        NSLog(@"%@", dict);
        
        NSData * data = [[NSData alloc]initWithContentsOfFile:@"dict.plist"];
        NSLog(@"%ld", data.length);
        [data writeToFile:@"dict_.plist" atomically:YES];
    }
    return 0;
}

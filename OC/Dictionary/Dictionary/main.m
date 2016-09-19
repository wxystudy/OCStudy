//
//  main.m
//  Dictionary
//
//  Created by wystudy on 16/9/2.
//  Copyright © 2016年 wystudy. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
//        静态字典
//        NSDictionary * dict = @{@"key1":@"value1", @"key2":@"value2"};
//        NSDictionary * dict =
//                    [NSDictionary dictionaryWithObjectsAndKeys:@"value1", @"key1", @"value2", @"key2", nil];
//        NSDictionary * dict =
//                [[NSDictionary alloc]initWithObjectsAndKeys:@"value1", @"key1", @"value3", @"key3", nil];
        NSMutableDictionary * dict =
            [[NSMutableDictionary alloc]initWithCapacity:20];
        [dict setObject:@"value1" forKey:@"key1"];
        [dict setObject:@"value2" forKey:@"key1"];
        [dict setObject:@"value3" forKey:@"key3"];
        [dict setObject:@"value4" forKey:@"key4"];
        NSArray * keys = [dict  allKeys];
        for (NSString * str in keys) {
            NSLog(@"%@",[dict objectForKey:str]);
        }
    }
    return 0;
}

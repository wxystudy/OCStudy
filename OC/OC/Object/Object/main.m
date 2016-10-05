//
//  main.m
//  Object
//
//  Created by wxystudy on 16/9/5.
//  Copyright © 2016年 wxystudy. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "NSString+show.h"
#import "NSString+trim.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSString * str = [NSString stringWithFormat:@"  hello  "];
        NSLog(@"%@", [str trim]);
        [str show];
    }
    return 0;
}

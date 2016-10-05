//
//  NSString+trim.m
//  Object
//
//  Created by wxystudy on 16/9/5.
//  Copyright © 2016年 wxystudy. All rights reserved.
//

#import "NSString+trim.h"

@implementation NSString (trim)
-(NSString *)trim{
    return [self stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceCharacterSet]];
}
@end

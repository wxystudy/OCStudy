//
//  WYBoss.h
//  delegate
//
//  Created by wxystudy on 16/9/17.
//  Copyright © 2016年 wxystudy. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "WYSec.h"

@interface WYBoss : NSObject
@property (strong, nonatomic) NSString * name;
@property (strong, nonatomic) WYSec * delegate;
-(void)talk;
@end

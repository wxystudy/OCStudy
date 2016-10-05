//
//  WYStudent.h
//  Protocol
//
//  Created by wxystudy on 16/9/5.
//  Copyright © 2016年 wxystudy. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Action.h"
#import "action2.h"
@interface WYStudent : NSObject<Action,action2>
@property (strong,nonatomic) NSString * name;
@end

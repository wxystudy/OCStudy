//
//  WYSec.h
//  delegate
//
//  Created by wxystudy on 16/9/17.
//  Copyright © 2016年 wxystudy. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "SecDelegate.h"
@interface WYSec : NSObject<SecDelegate>
@property (strong, nonatomic) NSString * name;
@end

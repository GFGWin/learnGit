//
//  gitLearn.m
//  GitTest
//
//  Created by 谷富国 on 2019/10/1.
//  Copyright © 2019 GFGWin. All rights reserved.
//

#import "gitLearn.h"

@implementation gitLearn
- (instancetype)init
{
    self = [super init];
    if (self) {
        NSLog(@"这是在GFG分支创建");
    }
    return self;
}

-(void)addSomething
{
    NSLog(@"GFG分支创建函数");
    
}
@end

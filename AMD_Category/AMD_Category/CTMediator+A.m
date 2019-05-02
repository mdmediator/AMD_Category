//
//  CTMediator+A.m
//  A_Category
//
//  Created by jer on 2019/5/2.
//  Copyright © 2019 jer. All rights reserved.
//

#import "CTMediator+A.h"

@implementation CTMediator (A)

- (UIViewController *)A_aViewController
{

    return [self performTarget:@"A" action:@"viewController" params:nil shouldCacheTarget:NO];
    
}

@end

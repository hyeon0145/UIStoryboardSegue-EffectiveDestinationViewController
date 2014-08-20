//
//  UIStoryboardSegue+EffectiveDestinationViewController.m
//  UIStoryboardSegue+EffectiveDestinationViewController
//
//  Created by Jonghwan Hyeon on 8/20/14.
//  Copyright (c) 2014 Jonghwan Hyeon. All rights reserved.
//

#import "UIStoryboardSegue+EffectiveDestinationViewController.h"

@implementation UIStoryboardSegue (EffectiveDestinationViewController)

- (id)effectiveDestinationViewController
{
    id effectiveDestinationViewController = self.destinationViewController;
    while ([effectiveDestinationViewController isKindOfClass:[UINavigationController class]]) {
        effectiveDestinationViewController = [effectiveDestinationViewController topViewController];
    }

    return effectiveDestinationViewController;
}

@end

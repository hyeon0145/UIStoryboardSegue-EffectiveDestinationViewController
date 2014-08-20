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

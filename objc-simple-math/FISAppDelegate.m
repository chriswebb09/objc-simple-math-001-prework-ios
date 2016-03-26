//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    NSInteger i = 0;
    NSInteger b = i + 1;
    NSInteger calc;
    NSLog(@"i: %li", i);
    NSLog(@"b: %li", b);
    BOOL isTrue = YES;
    NSLog(@"isTrue: %d", isTrue);
    CGFloat f = 0.0;
    f = 17/29.0;
    NSLog(@"f: %f", f);
    NSInteger num1 = 20;
    NSInteger num2 = 4;
    calc = num1 / num2;
    NSLog(@"calcalate %li", calc);
    
    // do not alter
    return YES;  //
    ///////////////
}

@end

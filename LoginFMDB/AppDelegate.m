//
//  AppDelegate.m
//  LoginFMDB
//
//  Created by 纵昂 on 2020/10/6.
//

#import "AppDelegate.h"
#import "LoginViewController.h"
@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    self.window  = [[UIWindow alloc]initWithFrame:[[UIScreen mainScreen] bounds]];
    self.window.backgroundColor = [UIColor whiteColor];
    [self.window makeKeyAndVisible];

    LoginViewController *logVC = [[LoginViewController alloc]init];
    UINavigationController *NVC = [[UINavigationController alloc]initWithRootViewController:logVC];
    self.window.rootViewController = NVC;
    
    return YES;
}




@end

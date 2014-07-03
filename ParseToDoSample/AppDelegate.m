//
//  AppDelegate.m
//  ParseToDoSample
//
//  Created by hirai.yuki on 2014/02/10.
//  Copyright (c) 2014年 hirai.yuki. All rights reserved.
//

#import "AppDelegate.h"

#import <Parse/Parse.h>

@implementation AppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
    [Parse setApplicationId:@"l3CWwA5naI7ofgufWfBNbwpfXtwyxJKTTVPDEIQy" clientKey:@"naLmO5vmV2fVPMR0MhUNHZRoFXxVZ93SiuuVEZMu"];

    [PFUser enableAutomaticUser];
    
    PFACL *defaultACL = [PFACL ACL];
    
    [PFACL setDefaultACL:defaultACL withAccessForCurrentUser:YES];

    return YES;
}

@end

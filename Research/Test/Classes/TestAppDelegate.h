//
//  TestAppDelegate.h
//  Test
//
//  Created by zhang johnny on 3/29/11.
//  Copyright 2011 gypsii. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface TestAppDelegate : NSObject <UIApplicationDelegate> {
    
    UIWindow *window;
    UINavigationController *navigationController;
}

@property (nonatomic, retain) IBOutlet UIWindow *window;
@property (nonatomic, retain) IBOutlet UINavigationController *navigationController;

@end


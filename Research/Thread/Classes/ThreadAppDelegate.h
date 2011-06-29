//
//  ThreadAppDelegate.h
//  Thread
//
//  Created by zhang johnny on 4/28/11.
//  Copyright 2011 company. All rights reserved.
//

#import <UIKit/UIKit.h>

@class ThreadViewController;

@interface ThreadAppDelegate : NSObject <UIApplicationDelegate> {
    UIWindow *window;
    ThreadViewController *viewController;
	
	NSCondition* condition;
}

@property (nonatomic, retain) IBOutlet UIWindow *window;
@property (nonatomic, retain) IBOutlet ThreadViewController *viewController;

@property (nonatomic, retain) NSCondition* condition;


@end


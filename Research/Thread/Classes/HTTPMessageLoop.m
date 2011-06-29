//
//  ThreadRunning.m
//  Thread
//
//  Created by zhang johnny on 4/28/11.
//  Copyright 2011 company. All rights reserved.
//

#import "HTTPMessageLoop.h"
#import "ThreadAppDelegate.h"
#import "MessageQueue.h"

@implementation HTTPMessageLoop

@synthesize name;

- (ThreadAppDelegate*)getAppDelegate {
	return (ThreadAppDelegate*)[UIApplication sharedApplication].delegate;
}

- (id)init {
	self = [super init];
	if (self != nil) {
		//
	}
	return self;
}

- (void) run {
	NSAutoreleasePool* pool = [[NSAutoreleasePool alloc] init];
	while (YES) {
		if ([MessageQueue sharedMessageQueue].haveMessage) {
			NSLog(@"have message--%@", name);
		} else {
			NSLog(@"none message--%@", name);
			[[self getAppDelegate].condition wait];
		}
	}
	[pool release];
}

- (void)dealloc {
	[name release];
	[super dealloc];
}


@end

//
//  MessageQueue.m
//  Thread
//
//  Created by zhang johnny on 4/28/11.
//  Copyright 2011 company. All rights reserved.
//

#import "MessageQueue.h"

static MessageQueue* _msgQueue;

@implementation MessageQueue

@synthesize haveMessage;

+ (MessageQueue*)sharedMessageQueue {
	
	if (_msgQueue == nil) {
		_msgQueue = [[MessageQueue alloc] init];
	}
	return _msgQueue;
}

@end

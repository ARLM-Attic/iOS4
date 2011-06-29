//
//  MessageQueue.h
//  Thread
//
//  Created by zhang johnny on 4/28/11.
//  Copyright 2011 company. All rights reserved.
//

#import <Foundation/Foundation.h>


@interface MessageQueue : NSObject {

	
	BOOL haveMessage;
	
	
}

+ (MessageQueue*)sharedMessageQueue;

@property (nonatomic, assign) BOOL haveMessage;

@end

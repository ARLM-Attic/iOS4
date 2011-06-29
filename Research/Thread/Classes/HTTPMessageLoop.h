//
//  ThreadRunning.h
//  Thread
//
//  Created by zhang johnny on 4/28/11.
//  Copyright 2011 company. All rights reserved.
//

#import <Foundation/Foundation.h>


@interface HTTPMessageLoop : NSObject {

	NSString* name;
	
}

@property (nonatomic, retain) NSString* name;

- (void) run;

@end

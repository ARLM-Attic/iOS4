//
//  ThreadViewController.m
//  Thread
//
//  Created by zhang johnny on 4/28/11.
//  Copyright 2011 company. All rights reserved.
//

#import "ThreadViewController.h"
#import "MessageQueue.h"
#import "ThreadAppDelegate.h"

@implementation ThreadViewController

- (ThreadAppDelegate*)getAppDelegate {
	return (ThreadAppDelegate*)[UIApplication sharedApplication].delegate;
}

- (IBAction)testClick:(id)sender {
	NSLog(@"testClick");
	if ([MessageQueue sharedMessageQueue].haveMessage == YES) {
		[MessageQueue sharedMessageQueue].haveMessage = NO;
	} else {
		[MessageQueue sharedMessageQueue].haveMessage = YES;
		[[self getAppDelegate].condition signal];
		
	}
}


/*
// The designated initializer. Override to perform setup that is required before the view is loaded.
- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil {
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}
*/

/*
// Implement loadView to create a view hierarchy programmatically, without using a nib.
- (void)loadView {
}
*/


/*
// Implement viewDidLoad to do additional setup after loading the view, typically from a nib.
- (void)viewDidLoad {
    [super viewDidLoad];
}
*/


/*
// Override to allow orientations other than the default portrait orientation.
- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation {
    // Return YES for supported orientations
    return (interfaceOrientation == UIInterfaceOrientationPortrait);
}
*/

- (void)didReceiveMemoryWarning {
	// Releases the view if it doesn't have a superview.
    [super didReceiveMemoryWarning];
	
	// Release any cached data, images, etc that aren't in use.
}

- (void)viewDidUnload {
	// Release any retained subviews of the main view.
	// e.g. self.myOutlet = nil;
}


- (void)dealloc {
    [super dealloc];
}

@end

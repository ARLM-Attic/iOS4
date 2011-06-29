//
//  DetailViewController.m
//  Test
//
//  Created by zhang johnny on 3/29/11.
//  Copyright 2011 gypsii. All rights reserved.
//

#import "DetailViewController.h"
#import "RootViewController.h"

@implementation DetailViewController

// The designated initializer.  Override if you create the controller programmatically and want to perform customization that is not appropriate for viewDidLoad.
/*
- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil {
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization.
    }
    return self;
}
*/


// Implement viewDidLoad to do additional setup after loading the view, typically from a nib.
- (void)viewDidLoad {
    [super viewDidLoad];
	self.navigationItem.title = @"Detail";
}

/*
// Override to allow orientations other than the default portrait orientation.
- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation {
    // Return YES for supported orientations.
    return (interfaceOrientation == UIInterfaceOrientationPortrait);
}
*/

- (void)didReceiveMemoryWarning {
    // Releases the view if it doesn't have a superview.
    [super didReceiveMemoryWarning];
    
    // Release any cached data, images, etc. that aren't in use.
}

- (void)viewDidUnload {
    [super viewDidUnload];
    // Release any retained subviews of the main view.
    // e.g. self.myOutlet = nil;
}


- (void)dealloc {
    [super dealloc];
}

- (IBAction) clickBtn:(id)sender {
	RootViewController* root = [[RootViewController alloc] initWithNibName:@"RootViewController" bundle:nil];
	[self.navigationController pushViewController:root animated:YES];
	[root release];
}

- (void)clickMyView:(MyView*)v {
//	UIAlertView* alert = [[UIAlertView alloc] initWithTitle:@"Test" message:@"Message" delegate:nil cancelButtonTitle:@"OK" otherButtonTitles:nil];
//	[alert show];
//	[alert release];
	
	RootViewController* root = [[RootViewController alloc] initWithNibName:@"RootViewController" bundle:nil];
	[self.navigationController pushViewController:root animated:YES];
	[root release];
}

@end

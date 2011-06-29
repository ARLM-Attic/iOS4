//
//  RootViewController.h
//  Split
//
//  Created by zhang johnny on 3/30/11.
//  Copyright 2011 gypsii. All rights reserved.
//

#import <UIKit/UIKit.h>

@class DetailViewController;

@interface RootViewController : UITableViewController {
    DetailViewController *detailViewController;
}

@property (nonatomic, retain) IBOutlet DetailViewController *detailViewController;

@end

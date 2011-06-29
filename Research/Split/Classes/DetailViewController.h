//
//  DetailViewController.h
//  Split
//
//  Created by zhang johnny on 3/30/11.
//  Copyright 2011 gypsii. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface DetailViewController : UIViewController <UIPopoverControllerDelegate, UISplitViewControllerDelegate> {
    
    UIPopoverController *popoverController;
    UIToolbar *toolbar;
    
    id detailItem;
    UILabel *detailDescriptionLabel;
}

@property (nonatomic, retain) IBOutlet UIToolbar *toolbar;

@property (nonatomic, retain) id detailItem;
@property (nonatomic, retain) IBOutlet UILabel *detailDescriptionLabel;

- (IBAction) showPopupiPhone:(id)sender;
- (IBAction) showPopupiPad:(id)sender;

@end

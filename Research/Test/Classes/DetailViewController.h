//
//  DetailViewController.h
//  Test
//
//  Created by zhang johnny on 3/29/11.
//  Copyright 2011 gypsii. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "MyView.h"

@interface DetailViewController : UIViewController<MyViewDelegate> {

}

- (IBAction) clickBtn:(id)sender;

@end

//
//  MyView.h
//  Test
//
//  Created by zhang johnny on 3/29/11.
//  Copyright 2011 gypsii. All rights reserved.
//

#import <UIKit/UIKit.h>

@class MyView;

@protocol MyViewDelegate <NSObject>

- (void) clickMyView:(MyView*)v;

@end



@interface MyView : UIView {
	id<MyViewDelegate> viewDelegate;
}
@property (nonatomic, assign) id<MyViewDelegate> viewDelegate;
@end

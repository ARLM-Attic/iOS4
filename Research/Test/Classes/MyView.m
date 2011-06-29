//
//  MyView.m
//  Test
//
//  Created by zhang johnny on 3/29/11.
//  Copyright 2011 gypsii. All rights reserved.
//

#import "MyView.h"


@implementation MyView

@synthesize viewDelegate;

- (id)initWithFrame:(CGRect)frame {
    
    self = [super initWithFrame:frame];
    if (self) {
        // Initialization code.
    }
    return self;
}

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code.
}
*/

- (void)dealloc {
    [super dealloc];
}


- (void)touchesEnded:(NSSet *)touches withEvent:(UIEvent *)event {
	[super touchesEnded:touches withEvent:event];
	
	if ([viewDelegate respondsToSelector:@selector(clickMyView:)]) {
		[viewDelegate clickMyView:self];
	}
}

@end

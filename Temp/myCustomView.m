//
//  myCustomView.m
//  Temp
//
//  Created by Roland on 2018-04-18.
//  Copyright © 2018 MoozX Internet Ventures. All rights reserved.
//

#import "myCustomView.h"

@implementation myCustomView

// This init method is used when myCustomView is created or instantiated from code
- (instancetype)initWithFrame:(CGRect)frame {
    self = [super initWithFrame:frame];
    if (self != nil) {
        // Our super class was able to initialize itself, so we can go ahead and initialize ourself
        [self commonInit];
    }
    return self;
}

// This init method is used when myCustomView is created or instantiated from the storyboard
- (instancetype)initWithCoder:(NSCoder *)aDecoder {
    self = [super initWithCoder:aDecoder];
    if (self != nil) {
        // Our super class was able to initialize itself, so we can go ahead and initialize ourself
        [self commonInit];
    }
    return self;
}

// A common initialization function that is called by both initializers in order to avoid duplicating code
- (void)commonInit {
    // Load XIB file and set up view
    [[NSBundle mainBundle] loadNibNamed:@"myCustomView" owner:self options:nil];
    
    // Set up view hierarchy
    [self addSubview:self.contentView];
    
    // Set size of contentView to be the same size as me &
    // Set origin to 0,0
    self.contentView.frame = self.bounds;
    
    // Non-autolayout method of saying: Fill my super view in both the X and Y directions
    self.contentView.autoresizingMask = UIViewAutoresizingFlexibleHeight | UIViewAutoresizingFlexibleWidth;
    
    // Do my initialisation here

}

- (IBAction)myButtonTapped:(UIButton *)sender {
    NSLog(@"My button was tapped");
}

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/

@end

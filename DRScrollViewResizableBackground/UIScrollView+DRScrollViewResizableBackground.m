//
//  UIScrollView+DRScrollViewResizableBackground.m
//  DRScrollViewResizableBackground
//
//  Created by Dariusz Rybicki on 17.05.2013.
//  Copyright (c) 2013 Darrarski. All rights reserved.
//

#import "UIScrollView+DRScrollViewResizableBackground.h"

@implementation UIScrollView (DRScrollViewResizableBackground)

- (void)DRScrollViewResizableBackground_setBackgroundFromResizableImage:(UIImage *)image
{
	UIGraphicsBeginImageContextWithOptions(self.bounds.size, NO, 0.0);
	[image drawInRect:self.bounds];
	UIImage* backgroundImage = UIGraphicsGetImageFromCurrentImageContext();
	UIGraphicsEndImageContext();
	[self setBackgroundColor:[UIColor colorWithPatternImage:backgroundImage]];
}

@end

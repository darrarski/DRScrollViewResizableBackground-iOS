//
//  UIScrollView+DRScrollViewResizableBackground.h
//  DRScrollViewResizableBackground
//
//  Created by Dariusz Rybicki on 17.05.2013.
//  Copyright (c) 2013 Darrarski. All rights reserved.
//

#import <UIKit/UIKit.h>

/**
 DRResizableBackground category allows setting UIScrollView's backgorund from
 resizable image
 */
@interface UIScrollView (DRScrollViewResizableBackground)

/**
 Set background from resizable image
 
 @param image Resizable image
 */
- (void)DRScrollViewResizableBackground_setBackgroundFromResizableImage:(UIImage *)image;

@end

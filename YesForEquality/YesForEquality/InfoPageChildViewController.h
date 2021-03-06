//
//  InfoPageChildViewController.h
//  YesForEquality
//
//  Created by Matt Donnelly on 28/03/2015.
//  Copyright (c) 2015 YesForEquality. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <GoogleAnalytics-iOS-SDK/GAI.h>

@interface InfoPageChildViewController : GAITrackedViewController

@property (nonatomic, strong) IBOutlet UILabel *topLabel;
@property (nonatomic, strong) IBOutlet UIImageView *imageView;
@property (nonatomic, strong) IBOutlet UITextView *bottomLabel;

- (instancetype)initWithTopText:(NSString *)topText
                          image:(UIImage *)image
                     bottomText:(NSString *)bottomText
               backgroundColour:(UIColor *)backgroundColour
                      textColor:(UIColor *)textColor
                            url:(NSURL*)url
                      linkTitle:(NSString*)linkTitle;

- (void)addLink:(NSURL*)url;

@end

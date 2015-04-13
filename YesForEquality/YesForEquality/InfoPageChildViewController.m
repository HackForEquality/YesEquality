//
//  InfoPageChildViewController.m
//  YesForEquality
//
//  Created by Matt Donnelly on 28/03/2015.
//  Copyright (c) 2015 YesForEquality. All rights reserved.
//

#import "InfoPageChildViewController.h"

@interface InfoPageChildViewController ()

@property (nonatomic, strong) NSString *topText;
@property (nonatomic, strong) UIImage *image;
@property (nonatomic, strong) NSString *bottomText;
@property (nonatomic, strong) UIColor *backgroundColour;
@property (nonatomic, strong) UIColor *textColor;

@end

@implementation InfoPageChildViewController

- (instancetype)initWithTopText:(NSString *)topText
                          image:(UIImage *)image
                     bottomText:(NSString *)bottomText
               backgroundColour:(UIColor *)backgroundColour
               textColor:(UIColor *)textColor{
    if (self = [super init]) {
        self.topText = topText;
        self.image = image;
        self.bottomText = bottomText;
        self.backgroundColour = backgroundColour;
        self.textColor = textColor;
    }
    
    return self;
}

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.topLabel.text = self.topText;
    self.imageView.image = self.image;
    self.bottomLabel.text = self.bottomText;
    
    self.view.backgroundColor = self.backgroundColour;

    self.topLabel.textColor = self.textColor;
    self.bottomLabel.textColor = self.textColor;

}

@end

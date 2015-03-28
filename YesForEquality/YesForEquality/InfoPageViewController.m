//
//  InfoPageViewController.m
//  YesForEquality
//
//  Created by Adam Govan on 28/03/2015.
//  Copyright (c) 2015 YesForEquality. All rights reserved.
//

#import "InfoPageViewController.h"

@interface InfoPageViewController ()

@end

@implementation InfoPageViewController


+ (void)initialize {
    if (self == InfoPageViewController.class) {
        UIPageControl *pageControl = UIPageControl.appearance;
        pageControl.pageIndicatorTintColor = UIColor.blackColor;
        pageControl.currentPageIndicatorTintColor = UIColor.redColor;
    }
}

- (NSArray *)pageIdentifiers {
    return @[@"YesEqualityViewController", @"page2", @"page3", @"page4"];
}


//- (void)viewDidLoad {
//    [super viewDidLoad];
//    // Do any additional setup after loading the view.
//}
//
//- (void)didReceiveMemoryWarning {
//    [super didReceiveMemoryWarning];
//    // Dispose of any resources that can be recreated.
//}


/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end

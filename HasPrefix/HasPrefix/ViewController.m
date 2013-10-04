//
//  ViewController.m
//  HasPrefix
//
//  Created by navzou on 10/4/13.
//  Copyright (c) 2013 navzou. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    [self main];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)main
{
    NSString *str = @"iPhone5";
    
    BOOL isIphone = [str hasPrefix:@"iPhone"];
    NSLog(@"hasPrefix:'iPhone' = %d", isIphone);
    
    BOOL isIphoneLowerCase = [str hasPrefix:@"iphone"];
    NSLog(@"hasPrefix:'iphone' = %d", isIphoneLowerCase);
    
}

@end

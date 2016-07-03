//
//  ViewController.m
//  Flashy-TableViews
//
//  Created by Christopher Webb-Orenstein on 6/30/16.
//  Copyright © 2016 Christopher Webb-Orenstein. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    NSString *newString = @"Hello";
    
    NSLog(@"%@", [newString componentsSeparatedByString:@""]);
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end

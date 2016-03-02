//
//  ViewController.m
//  widget_sample
//
//  Created by jhaoheng on 2016/3/1.
//  Copyright © 2016年 max. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    NSString *valueToSave = @"https://www.apple.com";
    NSUserDefaults *sharedDefaults = [[NSUserDefaults alloc] initWithSuiteName:@"group.maxdemoSharedDefaults"];
    [sharedDefaults setObject:valueToSave forKey:@"url"];
    [sharedDefaults synchronize];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end

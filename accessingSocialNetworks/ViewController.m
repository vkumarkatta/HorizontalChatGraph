//
//  ViewController.m
//  accessingSocialNetworks
//
//  Created by student on 8/24/17.
//  Copyright © 2017 Panoptic. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (IBAction)youtube:(UIButton *)sender {
//    [[UIApplication sharedApplication] openURL:
//     [NSURL URLWithString:
//      @"https://www.youtube.com/"]];
//
    
    
    UIApplication *application = [UIApplication sharedApplication];
    NSURL *URL = [NSURL URLWithString:@"https://www.youtube.com"];
    [application openURL:URL options:@{} completionHandler:^(BOOL success) {
        if (success) {
            NSLog(@"Opened url");
        }
    }];
}


- (IBAction)facebook:(UIButton *)sender {
    UIApplication *application = [UIApplication sharedApplication];
    NSURL *URL = [NSURL URLWithString:@"https://www.facebook.com"];
    [application openURL:URL options:@{} completionHandler:^(BOOL success) {
        if (success) {
            NSLog(@"Opened url");
        }
    }];

}

- (IBAction)twitter:(UIButton *)sender {

    UIApplication *application = [UIApplication sharedApplication];
    NSURL *URL = [NSURL URLWithString:@"https://twitter.com"];
    [application openURL:URL options:@{} completionHandler:^(BOOL success) {
        if (success) {
            NSLog(@"Opened url");
        }
    }];
    


}

- (IBAction)aboutme:(UIButton *)sender {
//    [[UIApplication sharedApplication] openURL:
//     [NSURL URLWithString:
//      @"http://vadlavenu92.imad.hasura-app.io/"]];
   
    
    UIApplication *application = [UIApplication sharedApplication];
    NSURL *URL = [NSURL URLWithString:@"http://vadlavenu92.imad.hasura-app.io"];
    [application openURL:URL options:@{} completionHandler:^(BOOL success) {
        if (success) {
            NSLog(@"Opened url");
        }
    }];


}
@end

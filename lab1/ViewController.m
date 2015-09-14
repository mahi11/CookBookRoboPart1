//
//  ViewController.m
//  lab1
//
//  Created by Dhanthuluri, Mahidhar Varma (UMKC-Student) on 9/3/15.
//  Copyright (c) 2015 Dhanthuluri, Mahidhar Varma (UMKC-Student). All rights reserved.
//

#import "ViewController.h"
#import "SecondViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UILabel *label;

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
- (IBAction)tappedOnShow:(id)sender {
_label.text = @"Welcome to RT Big Data Lab 1 ";
}
- (IBAction)tappedOnNext2:(id)sender {
    SecondViewController *controller = [ self.storyboard instantiateViewControllerWithIdentifier:@"SecondViewController"];
    [self presentViewController:controller animated:YES completion:NULL];
}


@end

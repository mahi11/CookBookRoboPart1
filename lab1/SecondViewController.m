
//
//  SecondViewController.m
//  lab1
//
//  Created by Dhanthuluri, Mahidhar Varma (UMKC-Student) on 9/3/15.
//  Copyright (c) 2015 Dhanthuluri, Mahidhar Varma (UMKC-Student). All rights reserved.
//

#import "SecondViewController.h"
#import "ViewController.h"
#import "ThirdViewController.h"
@interface SecondViewController ()
@property (weak, nonatomic) IBOutlet UIImageView *image;

@end

@implementation SecondViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/
- (IBAction)tappedonShowImage:(id)sender {
    _image.image = [UIImage imageNamed:@"halo5_2.jpg"];

}
- (IBAction)tappedOnBack1:(id)sender {
    ViewController *controller = [ self.storyboard instantiateViewControllerWithIdentifier:@"ViewController"];
    [self presentViewController:controller animated:YES completion:NULL];
}
- (IBAction)tappedonNext3:(id)sender {
    ThirdViewController *controller = [ self.storyboard instantiateViewControllerWithIdentifier:@"ThirdViewController"];
    [self presentViewController:controller animated:YES completion:NULL];
}

@end

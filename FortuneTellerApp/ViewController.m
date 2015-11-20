//
//  ViewController.m
//  FortuneTellerApp
//
//  Created by michael adams on 11/20/15.
//  Copyright © 2015 michael adams. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()


@property (weak, nonatomic) IBOutlet UIImageView *img1;





@end

@implementation ViewController


@synthesize img1;


- (void)viewDidLoad {
    
    UIImage *img1 = [UIImage imageNamed:@"Fortune.jpg."];
    
    

    
    
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end

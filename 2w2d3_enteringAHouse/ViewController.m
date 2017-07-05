//
//  ViewController.m
//  2w2d3_enteringAHouse
//
//  Created by Seantastic31 on 05/07/2017.
//  Copyright © 2017 Seantastic31. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    // stretch
    self.navigationItem.rightBarButtonItem = [[UIBarButtonItem alloc]initWithTitle:@"Exit" style:UIBarButtonItemStylePlain target:self action:@selector(goHome)];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)goHome
{
    // stretch
    [self.navigationController popToRootViewControllerAnimated:YES];
}


@end

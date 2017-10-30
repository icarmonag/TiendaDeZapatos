//
//  ViewController.m
//  TiendaDeZapatos
//
//  Created by Ivan on 10/29/17.
//  Copyright © 2017 wondererApps. All rights reserved.
//

#import "ViewController.h"
@import Firebase;
@import GoogleSignIn;

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    [GIDSignIn sharedInstance].uiDelegate = self;
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end

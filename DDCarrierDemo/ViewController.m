//
//  ViewController.m
//  DDCarrier
//
//  Created by Pauli Jokela on 9.10.2014.
//  Copyright (c) 2014 Didstopia. All rights reserved.
//

#import "ViewController.h"

#import "DDCarrier.h"

@interface ViewController ()

@property (nonatomic, retain) IBOutlet UILabel *carrierNameLabel;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    [self.carrierNameLabel setText:[DDCarrier carrierName]];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end

//
//  SLViewController.m
//  HomeModulesTest
//
//  Created by silicn on 04/14/2019.
//  Copyright (c) 2019 silicn. All rights reserved.
//

#import "SLViewController.h"

#import <HomeModulesTest/Person.h>
#import <HomeModulesTest/Students.h>



@interface SLViewController ()

@end

@implementation SLViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    Person *p = [[Person alloc]init];
    
    p.name = @"xiaoming";
    
    p.age = 18;
    
    

    
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end

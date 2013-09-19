//
//  MMViewController.m
//  Startup
//
//  Created by MacBook Pro on 9/19/13.
//  Copyright (c) 2013 MacBook Pro. All rights reserved.
//

#import "MMViewController.h"
#import "Startup.h"
#import "Manager.h"
#import "Employee.h"
#import "Person.h"

@interface MMViewController ()

@end

@implementation MMViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    Manager *bossMan;
    Employee *coderMan;
    Employee *designerMan;
    Employee *projectManagerMan;
    
    bossMan = [[Manager alloc] initWithName:@"Eric Webb"
                                   andEmail:@"eric@mystartup.com"
                            andEmployeeType:@"Boss"];
    
    coderMan = [[Employee alloc] initWithName:@"Mychilo Cline"
                                     andEmail:@"mychilo@mystartup.com"
                              andEmployeeType:@"Coder"];
    
    designerMan = [[Employee alloc] initWithName:@"Kyle Mai"
                                        andEmail:@"kyle@mystartup.com"
                                 andEmployeeType:@"Designer"];
    
    projectManagerMan = [[Employee alloc] initWithName:@"Kabir Mahal"
                                              andEmail:@"kabir@mystartup.com"
                                       andEmployeeType:@"Project Manager"];
    
    
    Startup *myStartup;
    myStartup = [[Startup alloc] init];
    
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end

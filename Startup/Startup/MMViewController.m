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
    
    Employee *coderMan;
    Employee *designerMan;
    Employee *projectManagerMan;
    NSArray *startupEmployees;
    Manager *bossMan;

    
    coderMan = [[Employee alloc] initWithName:@"Mychilo Cline"
                                     andEmail:@"mychilo@mystartup.com"
                              andEmployeeType:@"Coder"];
    
    designerMan = [[Employee alloc] initWithName:@"Kyle Mai"
                                        andEmail:@"kyle@mystartup.com"
                                 andEmployeeType:@"Designer"];
    
    projectManagerMan = [[Employee alloc] initWithName:@"Kabir Mahal"
                                              andEmail:@"kabir@mystartup.com"
                                       andEmployeeType:@"Project Manager"];
    
    startupEmployees = @[coderMan, designerMan, projectManagerMan];
    
    
    bossMan = [[Manager alloc] initWithName:@"Eric Webb"
                                   andEmail:@"eric@mystartup.com"
                            andEmployeeType:@"Boss"
                   andNumberOfDirectReports:3];

    [bossMan.reportingEmployees addObjectsFromArray:startupEmployees];
    
    
    Startup *myStartup;
    myStartup = [[Startup alloc] initWithName:@"Mobile Makers"];
    
    myStartup.boss = bossMan;
    myStartup.coder = coderMan;
    myStartup.designer = designerMan;
    myStartup.projectManager = projectManagerMan;
    
    NSLog(@"\n\n- -%@ \n - - - -%@ \n - - - - - - %@\n - - - - - - %@\n - - - - - - %@", myStartup.startupName, myStartup.boss, myStartup.projectManager, myStartup.coder, myStartup.designer);
    
}



@end

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
    
    Person *person1;
    Person *person2;
    Employee *coderMan;
    Employee *designerMan;
    Employee *projectManagerMan;
    NSArray *startupEmployees;
    Manager *bossMan;

    
    // Create a person and then make a copy of that person
    person1 = [[Person alloc] initWithName:@"Kyle Mai" andEmail:@"kyle@mystartup.com" andAge:29];
    person2 = [Person copy:person1];
    
    person1 = nil;
    
    // Create employees for the startup to hire
    coderMan = [[Employee alloc] initWithName:@"Mychilo Cline"
                                     andEmail:@"mychilo@mystartup.com"
                                       andAge:55
                              andEmployeeType:@"Coder"];
    
    designerMan = [[Employee alloc] initWithName:@"Kyle Mai"
                                        andEmail:@"kyle@mystartup.com"
                                          andAge:29
                                 andEmployeeType:@"Designer"];
    
    projectManagerMan = [[Employee alloc] initWithName:@"Kabir Mahal"
                                              andEmail:@"kabir@mystartup.com"
                                                andAge:28
                                       andEmployeeType:@"Project Manager"];
    
    // Put the new employees in an array
    startupEmployees = @[coderMan, designerMan, projectManagerMan];
    
    // Create the boss of the startup
    bossMan = [[Manager alloc] initWithName:@"Eric Webb"
                                   andEmail:@"eric@mystartup.com"
                                     andAge:28
                            andEmployeeType:@"Boss"
                   andNumberOfDirectReports:3];

    // Add the employees to the boss' array of reporting employees
    [bossMan.reportingEmployees addObjectsFromArray:startupEmployees];
    
    // Create a new startup
    Startup *myStartup;
    myStartup = [[Startup alloc] initWithName:@"Mobile Makers"];
    
    
    myStartup.boss = bossMan;
    myStartup.coder = coderMan;
    myStartup.designer = designerMan;
    myStartup.projectManager = projectManagerMan;
    
    NSLog(@"\n\n- -%@ \n - - - -%@ \n - - - - - - %@\n - - - - - - %@\n - - - - - - %@", myStartup.startupName, myStartup.boss, myStartup.projectManager, myStartup.coder, myStartup.designer);
    
    NSLog(@"Mychilo's age: %d", coderMan.age);
}



@end

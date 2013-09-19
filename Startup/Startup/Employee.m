//
//  Employee.m
//  Startup
//
//  Created by MacBook Pro on 9/19/13.
//  Copyright (c) 2013 MacBook Pro. All rights reserved.
//

#import "Employee.h"

@implementation Employee
{
    NSArray *employeeTypes;
}

- (id)initWithName:(NSString *)name andEmail:(NSString *)email andEmployeeType:(NSString *)type
{
    self = [super init];
    
    // employeeTypes = @[@"boss", @"project manager", @"coder", @"designer"];
    
    if (self)
        {
        self.name = name;
        self.email = email;
        self.type = type;
        }
    return self;
}


- (id)init
{
    return [self initWithName:@"Unknown" andEmail:@"Unknown" andEmployeeType:@"Unknown"];
}

@end

//
//  Manager.m
//  Startup
//
//  Created by MacBook Pro on 9/19/13.
//  Copyright (c) 2013 MacBook Pro. All rights reserved.
//

#import "Manager.h"
#import "Employee.h"

@implementation Manager


- (id)initWithName:(NSString *)name andEmail:(NSString *)email andAge:(int)age andEmployeeType:(NSString *)type andNumberOfDirectReports:(int)numberOfReports
{
    self = [super initWithName:name andEmail:email andAge:age andEmployeeType:type];
    
    NSMutableArray *mutableArray = [[NSMutableArray alloc] init];
    
    if (self)
    {
        // self.name = name;
        // self.email = email;
        // self.type = type;
        self.numberOfDirectReports = numberOfReports;
        self.reportingEmployees = mutableArray;
    }
    return self;
}


- (NSString *)description
{
    return [NSString stringWithFormat:@"%@: %@ %@ reported to by: %i", self.type, self.name, self.email, self.numberOfDirectReports];
}

//- (void)reportingEmployees
//{
//    NSDictionary *reportingEmployeesDict = [[NSDictionary alloc] initWithObjectsAndKeys: , nil]
//}

@end

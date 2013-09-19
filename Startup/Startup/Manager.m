//
//  Manager.m
//  Startup
//
//  Created by MacBook Pro on 9/19/13.
//  Copyright (c) 2013 MacBook Pro. All rights reserved.
//

#import "Manager.h"

@implementation Manager


- (id)initWithName:(NSString *)name andEmail:(NSString *)email andEmployeeType:(NSString *)type andNumberOfDirectReports:(int)numberOfReports
{
    self = [super init];
        
    if (self)
    {
        self.name = name;
        self.email = email;
        self.type = type;
        self.numberOfDirectReports = numberOfReports;
    }
    return self;
}

@end

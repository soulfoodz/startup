//
//  Employee.m
//  Startup
//
//  Created by MacBook Pro on 9/19/13.
//  Copyright (c) 2013 MacBook Pro. All rights reserved.
//

#import "Employee.h"

@implementation Employee


- (id)initWithName:(NSString *)name andEmail:(NSString *)email andAge:(int)age andEmployeeType:(NSString *)type
{
    self = [super initWithName:name andEmail:email andAge:age];
        
    if (self)
        {
        self.type = type;
        }
    return self;
}


- (id)init
{
    return [self initWithName:@"Unknown" andEmail:@"Unknown" andAge:0 andEmployeeType:@"Unknown"];
}


- (NSString *)description
{
    return [NSString stringWithFormat:@"%@: %@ %@ ", self.type, self.name, self.email];
}

@end

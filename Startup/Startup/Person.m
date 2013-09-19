//
//  Person.m
//  Startup
//
//  Created by MacBook Pro on 9/19/13.
//  Copyright (c) 2013 MacBook Pro. All rights reserved.
//

#import "Person.h"

@implementation Person


- (id)initWithName:(NSString *)name andEmail:(NSString *)email
{
    self = [super init];
    
    if (self)
    {
        self.name = name;
        self.email = email;
    }
    return self;
}

@end

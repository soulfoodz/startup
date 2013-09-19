//
//  Person.m
//  Startup
//
//  Created by MacBook Pro on 9/19/13.
//  Copyright (c) 2013 MacBook Pro. All rights reserved.
//

#import "Person.h"

@implementation Person

@synthesize age = _age;


+ (Person *)copy:(Person *)personToCopy
{
    Person *newPerson;
    
    newPerson = [[Person alloc] initWithName:personToCopy.name andEmail:personToCopy.email andAge:personToCopy.age];
    
    return newPerson;
}


- (id)initWithName:(NSString *)name andEmail:(NSString *)email andAge:(int)age
{
    self = [super init];
    
    if (self)
    {
        self.name = name;
        self.email = email;
        self.age = age;
    }
    return self;
}

- (id)init
{
    return self = [[Person alloc] initWithName:@"unknown" andEmail:@"unknown" andAge:0];
}


- (int)age
{
    return (_age > 50) ? 21 : _age;
}


@end

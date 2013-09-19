//
//  Startup.m
//  Startup
//
//  Created by MacBook Pro on 9/19/13.
//  Copyright (c) 2013 MacBook Pro. All rights reserved.
//

#import "Startup.h"

@implementation Startup

- (id)initWithName:(NSString *)name
{
    self = [super init];
    
    if (self)
    {
        self.startupName = name;
    }
    
    return self;
}

- (NSString *)description
{
    return [NSString stringWithFormat:@"This is %@, driven by %@", self.startupName, self.boss];
}

@end

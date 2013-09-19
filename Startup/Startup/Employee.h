//
//  Employee.h
//  Startup
//
//  Created by MacBook Pro on 9/19/13.
//  Copyright (c) 2013 MacBook Pro. All rights reserved.
//

#import "Person.h"

@interface Employee : Person

@property (strong, nonatomic) NSString *type;

// The designated initializer
- (id)initWithName:(NSString *)name andEmail:(NSString *)email andAge:(int)age andEmployeeType:(NSString *)type;

@end

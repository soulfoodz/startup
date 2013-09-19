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

- (id)initWithName:(NSString *)name andEmail:(NSString *)email andEmployeeType:(NSString *)type;

@end

//
//  Manager.h
//  Startup
//
//  Created by MacBook Pro on 9/19/13.
//  Copyright (c) 2013 MacBook Pro. All rights reserved.
//

#import "Employee.h"

@interface Manager : Employee

@property int numberOfDirectReports;

- (id)initWithName:(NSString *)name
          andEmail:(NSString *)email
   andEmployeeType:(NSString *)type
andNumberOfDirectReports:(int)numberOfReports;


@end

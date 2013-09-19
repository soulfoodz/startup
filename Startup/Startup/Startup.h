//
//  Startup.h
//  Startup
//
//  Created by MacBook Pro on 9/19/13.
//  Copyright (c) 2013 MacBook Pro. All rights reserved.
//

#import <Foundation/Foundation.h>

@class Employee;
@class Manager;

@interface Startup : NSObject

@property (strong, nonatomic) Manager *boss;
@property (strong, nonatomic) Employee *projectManager;
@property (strong, nonatomic) Employee *coder;
@property (strong, nonatomic) Employee *designer;


@end

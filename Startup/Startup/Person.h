//
//  Person.h
//  Startup
//
//  Created by MacBook Pro on 9/19/13.
//  Copyright (c) 2013 MacBook Pro. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Person : NSObject

@property (strong, nonatomic) NSString *name;
@property (strong, nonatomic) NSString *email;
@property (nonatomic) int age;

+ (Person *)copy:(Person *)personToCopy;

// Designated initializer
- (id)initWithName:(NSString *)name andEmail:(NSString *)email andAge:(int)age;
- (int)age;

@end

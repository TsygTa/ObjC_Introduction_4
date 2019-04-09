//
//  Student.h
//  ObjC_Lesson4
//
//  Created by Tatiana Tsygankova on 09.04.2019.
//  Copyright © 2019 Tatiana Tsygankova. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Student : NSObject

@property (nonatomic, strong) NSString *name;
@property (nonatomic, strong) NSString *surname;
@property (nonatomic, strong) NSString *fullName;

@property (nonatomic, assign, readonly) NSInteger age;

- (NSString *)fullName;

- (void) setInfoName:(NSString *)name
                surname:(NSString *)surname
                 age:(NSUInteger)age;
- (NSInteger)increaseAge;

@end

NS_ASSUME_NONNULL_END

//
//  Student.m
//  ObjC_Lesson4
//
//  Created by Tatiana Tsygankova on 09.04.2019.
//  Copyright © 2019 Tatiana Tsygankova. All rights reserved.
//

#import "Student.h"

@implementation Student

- (NSString *)fullName
{
    return [[NSString alloc]initWithFormat:@"%@ %@", _name, _surname];
}

- (NSString *)description
{
    return [NSString stringWithFormat:@"%@ %@, %ld", _name, _surname, (long)_age];
}

- (void) setInfoName:(NSString *)name
             surname:(NSString *)surname
                 age:(NSUInteger)age
{
    _name = name;
    _surname = surname;
    _age = age;
}

- (NSInteger)increaseAge
{
    return ++_age;
}

@end

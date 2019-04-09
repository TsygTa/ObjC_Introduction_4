//
//  main.m
//  ObjC_Lesson4
//
//  Created by Tatiana Tsygankova on 09.04.2019.
//  Copyright © 2019 Tatiana Tsygankova. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Student.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Student *student1 = [[Student alloc] init];
        [student1 setInfoName:@"Иван"
                     surname:@"Иванов"
                         age:18];
        Student *student2 = [[Student alloc] init];
        [student2 setInfoName:@"Петр"
                      surname:@"Петров"
                          age:19];
        Student *student3 = [[Student alloc] init];
        [student3 setInfoName:@"Ирина"
                      surname:@"Орлова"
                          age:20];
        
        NSLog(@"%@", student1);
        NSLog(@"%@", student2);
        NSLog(@"%@", student3);
        
        NSLog(@"fullName: %@", student3.fullName);
        
        [student1 increaseAge];
        [student2 increaseAge];
        [student3 increaseAge];
        
        NSLog(@"Через год:");
        NSLog(@"%@", student1);
        NSLog(@"%@", student2);
        NSLog(@"%@", student3);
        
        student3.surname = @"Сидорова";
        NSLog(@"Ирина изменила фамилию:");
        NSLog(@"%@", student1);
        NSLog(@"%@", student2);
        NSLog(@"%@", student3);
    }
    return 0;
}

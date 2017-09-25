//
//  main.m
//  HW01-ObjetiveC
//
//  Created by Yonny L Leyva Suarez on 9/24/17.
//  Copyright © 2017 Yonny L Leyva Suarez. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Person.h"
#import "MDCPerson.h"
#import "MDCProfessor.h"
#import "MDCStudent.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSMutableArray *personsList = [[NSMutableArray alloc] init];
        
        Person* student1 = [[MDCStudent alloc] initWithMajor:@"major1" andWithClassification:@"freshman" andWithCampus:@"Wolfson" andWithRole:@"student"
                                            andWithGender:@"female" andWithfirstName:@"Sophie" andWithLastName:@"Barr"];
                            
        Person* student2 = [[MDCStudent alloc] initWithMajor:@"major2" andWithClassification:@"senior" andWithCampus:@"Kendall" andWithRole:@"student"
                                            andWithGender:@"male" andWithfirstName:@"John" andWithLastName:@"Leeds"];
        
        Person* teacher1 = [[MDCProfessor alloc] initWithSpeciality:@"computer science" andWithDepartment:@"ENTech" andWithCampus:@"Hialeah" andWithRole:@"professor"
                                            andWithGender:@"male" andWithfirstName:@"Rene" andWithLastName:@"Romans"];

        Person* teacher2 = [[MDCProfessor alloc] initWithSpeciality:@"math" andWithDepartment:@"Math" andWithCampus:@"West" andWithRole:@"professor"
                                            andWithGender:@"female" andWithfirstName:@"Alice" andWithLastName:@"Saunder"];
        
        Person* advisor1 = [[MDCPerson alloc] initWithCampus:@"Homestead" andWithRole:@"advisor"
                                                      andWithGender:@"female" andWithfirstName:@"Melinda" andWithLastName:@"Lamp"];

        //add to the array
        [personsList addObject:student1];
        [personsList addObject:student2];
        [personsList addObject:teacher1];
        [personsList addObject:teacher2];
        [personsList addObject:advisor1];
        
        // show persons
        for (Person *aPerson in personsList){
            NSLog(@"firstName:  %@ ", [aPerson getFirstName] );
            NSLog(@"lastName:  %@ ", [aPerson getLastName] );
            NSLog(@"campus:  %@ ", [(MDCPerson *)aPerson getCampus] );
            NSLog(@"role:  %@ ", [(MDCPerson *)aPerson getRole] );
            
            if([aPerson class] == [MDCProfessor class]) {
                NSLog(@"speciality:  %@ ", [(MDCProfessor *)aPerson getSpeciality]);
                NSLog(@"department:  %@ ", [(MDCProfessor *)aPerson getDepartment]);
            }
            
            if([aPerson class] == [MDCStudent class]) {
                NSLog(@"major:  %@ ", [(MDCStudent *)aPerson getMajor]);
                NSLog(@"classification:  %@ ", [(MDCStudent *)aPerson getClassification]);
            }
                  
        }
        
        
    }
    return 0;
}

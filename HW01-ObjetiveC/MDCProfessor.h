//
//  MDCProfessor.h
//  HW01-ObjetiveC
//
//  Created by Yonny L Leyva Suarez on 9/24/17.
//  Copyright © 2017 Yonny L Leyva Suarez. All rights reserved.
//

#import "MDCPerson.h"

@interface MDCProfessor : MDCPerson
{
    NSString *_speciality;
    NSString *_department;
}

-(id)initWithSpeciality:(NSString *)speciality andWithDepartment:(NSString *)department
              andWithCampus:(NSString *)campus andWithRole:(NSString *)role
              andWithGender:(NSString *)gender andWithfirstName:(NSString *)firstName andWithLastName:(NSString *)lastName;

@property(getter=getSpeciality, setter=setSpeciality:)NSString * speciality;
@property(getter=getDepartment, setter=setDepartment:)NSString * department;

@end

//
//  MDCProfessor.m
//  HW01-ObjetiveC
//
//  Created by Yonny L Leyva Suarez on 9/24/17.
//  Copyright © 2017 Yonny L Leyva Suarez. All rights reserved.
//

#import "MDCProfessor.h"

@implementation MDCProfessor

-(id)initWithSpeciality:(NSString *)speciality andWithDepartment:(NSString *)department
          andWithCampus:(NSString *)campus andWithRole:(NSString *)role
          andWithGender:(NSString *)gender andWithfirstName:(NSString *)firstName andWithLastName:(NSString *)lastName {
    
    [super setCampus:campus];
    [super setRole:role];
    
    [super setGender:gender];
    [super setFirstName:firstName];
    [super setLastName:lastName];
    
    [self setSpeciality:speciality];
    [self setDepartment:department];
    
    return self;
}

-(void)setSpeciality:(NSString *)speciality{
    _speciality = speciality;
}

-(NSString *) getSpeciality{
    return _speciality;
}

-(void)setDepartment:(NSString *)department{
    _department = department;
}

-(NSString *) getDepartment{
    return _department;
}


@end

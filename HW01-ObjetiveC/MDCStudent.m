//
//  MDCStudent.m
//  HW01-ObjetiveC
//
//  Created by Yonny L Leyva Suarez on 9/24/17.
//  Copyright © 2017 Yonny L Leyva Suarez. All rights reserved.
//

#import "MDCStudent.h"

@implementation MDCStudent

-(id)initWithMajor:(NSString *)major andWithClassification:(NSString *)classification andWithCampus:(NSString *)campus andWithRole:(NSString *)role
     andWithGender:(NSString *)gender andWithfirstName:(NSString *)firstName andWithLastName:(NSString *)lastName {
    
    [super setCampus:campus];
    [super setRole:role];
    
    [super setGender:gender];
    [super setFirstName:firstName];
    [super setLastName:lastName];
    
    [self setMajor:major];
    [self setClassification:classification];
    
    return self;
}

-(void)setMajor:(NSString *)major{
    _major = major;
}

-(NSString *) getMajor{
    return _major;
}

-(void)setClassification:(NSString *)classification{
    _classification = classification;
}

-(NSString *) getClassification{
    return _classification;
}

@end

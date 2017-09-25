//
//  MDCStudent.h
//  HW01-ObjetiveC
//
//  Created by Yonny L Leyva Suarez on 9/24/17.
//  Copyright © 2017 Yonny L Leyva Suarez. All rights reserved.
//

#import "MDCPerson.h"

@interface MDCStudent : MDCPerson
{
    NSString *_major;
    NSString *_classification;
}

-(id)initWithMajor:(NSString *)major andWithClassification:(NSString *)classification andWithCampus:(NSString *)campus andWithRole:(NSString *)role
     andWithGender:(NSString *)gender andWithfirstName:(NSString *)firstName andWithLastName:(NSString *)lastName;

@property(getter=getMajor, setter=setMajor:)NSString * major;
@property(getter=getClassification, setter=setClassification:)NSString * classification;

@end

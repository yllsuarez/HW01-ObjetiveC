//
//  MDCPerson.h
//  HW01-ObjetiveC
//
//  Created by Yonny L Leyva Suarez on 9/24/17.
//  Copyright © 2017 Yonny L Leyva Suarez. All rights reserved.
//

#import "Person.h"

@interface MDCPerson : Person
{
    NSString *_campus;
    NSString *_role;
}

-(id)initWithCampus:(NSString *)campus andWithRole:(NSString *)role
                                     andWithGender:(NSString *)gender andWithfirstName:(NSString *)firstName andWithLastName:(NSString *)lastName;

@property(getter=getCampus, setter=setCampus:)NSString * campus;
@property(getter=getRole, setter=setRole:)NSString * role;

@end

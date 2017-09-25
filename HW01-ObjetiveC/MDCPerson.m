//
//  MDCPerson.m
//  HW01-ObjetiveC
//
//  Created by Yonny L Leyva Suarez on 9/24/17.
//  Copyright © 2017 Yonny L Leyva Suarez. All rights reserved.
//

#import "MDCPerson.h"

@implementation MDCPerson

-(id)initWithCampus:(NSString *)campus andWithRole:(NSString *)role
                                     andWithGender:(NSString *)gender andWithfirstName:(NSString *)firstName andWithLastName:(NSString *)lastName {
    [super setGender:gender];
    [super setFirstName:firstName];
    [super setLastName:lastName];
    
    [self setCampus:campus];
    [self setRole:role];
    
    return self;
}

-(void)setCampus:(NSString *)campus{
    _campus = campus;
}

-(NSString *) getCampus{
    return _campus;
}

-(void)setRole:(NSString *)role{
    _role = role;
}

-(NSString *) getRole{
    return _role;
}

@end

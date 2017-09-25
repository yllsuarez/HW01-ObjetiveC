//
//  Person.m
//  HW01-ObjetiveC
//
//  Created by Yonny L Leyva Suarez on 9/24/17.
//  Copyright © 2017 Yonny L Leyva Suarez. All rights reserved.
//

#import "Person.h"

@implementation Person

-(id)initWithGender:(NSString *)gender andWithfirstName:(NSString *)firstName andWithLastName:(NSString *)lastName{
    [self setGender:gender];
    [self setFirstName:firstName];
    [self setLastName:lastName];
    
    return self;
}

-(void)setGender:(NSString *)gender{
    _gender = gender;
}

-(NSString *) getGender{
    return _gender;
}

-(void)setFirstName:(NSString *)firstName{
    _firstName = firstName;
}

-(NSString *) getFirstName{
    return _firstName;
}

-(void)setLastName:(NSString *)lastName{
    _lastName = lastName;
}

-(NSString *) getLastName{
    return _lastName;
}

@end

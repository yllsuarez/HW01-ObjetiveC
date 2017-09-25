//
//  Person.h
//  HW01-ObjetiveC
//
//  Created by Yonny L Leyva Suarez on 9/24/17.
//  Copyright © 2017 Yonny L Leyva Suarez. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Person : NSObject
{
    NSString *_gender;
    NSString *_firstName;
    NSString *_lastName;
}

-(id)initWithGender:(NSString *)gender andWithfirstName:(NSString *)firstName andWithLastName:(NSString *)lastName;

@property(getter=getGender, setter=setGender:)NSString * gender;
@property(getter=getFirstName, setter=setFirstName:)NSString * firstName;
@property(getter=getLastName, setter=setLastName:)NSString * lastName;

@end

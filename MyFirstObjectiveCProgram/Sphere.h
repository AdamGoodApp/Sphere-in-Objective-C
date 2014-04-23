//
//  Sphere.h
//  MyFirstObjectiveCProgram
//
//  Created by Adam on 23/04/2014.
//  Copyright (c) 2014 treehouse. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Sphere : NSObject {
    NSArray *_center;
    float _radius;
}

-(void)setCenter:(NSArray *)center;
-(NSArray *)center;

-(void)setRadius:(float)radius;
-(float)radius;

@end

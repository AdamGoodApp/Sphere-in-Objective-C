//
//  Sphere.m
//  MyFirstObjectiveCProgram
//
//  Created by Adam on 23/04/2014.
//  Copyright (c) 2014 treehouse. All rights reserved.
//

#import "Sphere.h"

@implementation Sphere

-(void)setCenter:(NSArray *)center {
    _center = center;
}

-(NSArray *)center {
    return _center;
}

-(void)setRadius:(float)radius {
    _radius = radius;
}

-(float)radius {
    return _radius;
}

@end

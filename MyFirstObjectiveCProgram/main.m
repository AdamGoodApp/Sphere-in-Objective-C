//
//  main.m
//  MyFirstObjectiveCProgram
//
//  Created by turner on 9/26/13.
//  Copyright (c) 2013 treehouse. All rights reserved.
//

#import <Cocoa/Cocoa.h>
#import "sphere.h"

int main()
{
//    Scanning for name input
//    char sphereName[] = {0};
//    
//    NSLog(@"\n please enter your name \n");
//    scanf("%s",sphereName);
//    NSLog(@"\n your name is: %s \n", sphereName);
    
    Sphere *ball = [[Sphere alloc] init];
    
    [ball setRadius: 25];
    
    NSLog(@"\n the ball radius is %f \n", [ball radius]);
    
    
    return 0;
}

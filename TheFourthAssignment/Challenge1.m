//
//  main.m
//  TheFourthAssignment
//
//  Created by Craig Stojsin on 2015-04-08.
//  Copyright (c) 2015 Codes By Craig. All rights reserved.
//


#import <Foundation/Foundation.h>

float newTemp(float fahrenheit){
    float celsius = (fahrenheit - 32) / 1.8;
    return celsius;
}

float fahrenheit = 27;



int main4(int argc, const char * argv[]) {
    @autoreleasepool {
        
        NSLog(@"%f Fahrenheit is %.2f celsius",fahrenheit,newTemp(fahrenheit)) ;
        
    }
    return 0;
}
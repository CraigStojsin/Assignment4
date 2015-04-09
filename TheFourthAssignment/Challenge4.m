//
//  Challenge4.m
//  TheFourthAssignment
//
//  Created by Craig Stojsin on 2015-04-08.
//  Copyright (c) 2015 Codes By Craig. All rights reserved.
//

#import <Foundation/Foundation.h>




NSString *someString(NSString *message) {
    
    return message;
}

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        NSString *aString = @"hello world";
        NSLog(@"The string is %@", someString(aString));
        
    }
    return 0;
}
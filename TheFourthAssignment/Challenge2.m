//
//  Challenge2.m
//  TheFourthAssignment
//
//  Created by Craig Stojsin on 2015-04-08.
//  Copyright (c) 2015 Codes By Craig. All rights reserved.
//

#import <Foundation/Foundation.h>

int main2 (int argc, char * argv[]) {
    @autoreleasepool {
        char c, d;
        c = 'd';
        d = c;
        NSLog (@"d = %c", d);
    }
    return 0;// d=d because the char c was set to the letter d and the char d was set to c therefore giving it the value "d"
}
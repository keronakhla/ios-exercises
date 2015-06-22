//
//  AwesomeCounter.m
//  BlocExercises
//
//  Created by Aaron on 6/10/14.
//
//

#import "AwesomeCounter.h"

@implementation AwesomeCounter

- (NSString *) stringWithNumbersBetweenNumber:(NSInteger)number andOtherNumber: (NSInteger)otherNumber {
    /* WORK HERE */
    
    NSMutableString *indices = [NSMutableString stringWithCapacity:1];
    
    if (number <= otherNumber) {
        for (NSInteger i= number; i <= otherNumber; i++) {
            [indices appendFormat:@"%d", i];
        }
    } else {
        for (NSInteger i= otherNumber; i <= number; i++) {
            [indices appendFormat:@"%d", i];
    }
        }

    
    return @"%@", indices;

}

@end

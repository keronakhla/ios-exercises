//
//  SimpleCalculator.m
//  BlocExercises
//
//  Created by Aaron on 6/9/14.
//
//

#import "SimpleCalculator.h"

@implementation SimpleCalculator

- (NSInteger) increaseNumberBy1:(NSInteger) number {
    NSInteger newInteger = 6;
    NSInteger number = newInteger + 1;
    return number;
}
                                //why is number1 is in the method below
- (NSInteger) addNumber:(NSInteger) number1 toNumber:(NSInteger) number2 {
    NSInteger number1 = 1;      //I didn't even declare it anywhere else
    NSInteger number2 = 6;      //I didn't even declare it anywhere else
    
    NSInteger sumNumber = number1 + number2;
    
    return sumNumber;
}

- (NSInteger) remainderOfNumber:(NSInteger) dividend dividedByNumber:(NSInteger) divisor {
    NSInteger six = 6;
    NSInteger four = 4;
    
    NSInteger newNumber = six % four;
    return 0;           //why not returning newNumber?
}

@end

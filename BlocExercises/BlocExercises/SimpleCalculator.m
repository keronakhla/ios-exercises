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
    return ++number;
}


- (NSInteger) addNumber:(NSInteger) number1 toNumber:(NSInteger) number2 {
   
    NSInteger sumNumber = number1 + number2;
    //int num1 = 0;
    //NSInteger num2 = 0;
    //NSNumber *num3 = @0;
    
    return sumNumber;
}

- (NSInteger) remainderOfNumber:(NSInteger) dividend dividedByNumber:(NSInteger) divisor {
    
    NSInteger number = dividend % divisor;
    return number;
    
    return 0;
}

@end

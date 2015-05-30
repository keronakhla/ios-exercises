//
//  EqualityDeterminer.m
//  BlocExercises
//
//  Created by Aaron Brager on 6/10/14.
//
//

#import "EqualityDeterminer.h"

@implementation EqualityDeterminer

- (BOOL) string:(NSString *)string1 isTheSameAsString:(NSString *)string2 {
    /* WORK HERE */
    
    BOOL areTheyEqual = [string1 isEqualToString:string2];
    NSLog(@"Are they equal? %@", areTheyEqual ? @"Yes they are" : @"No they aren't");
    return (string1 == string2);

}

/****************************************************************/

- (BOOL) number:(NSNumber *)number1 isTheSameAsNumber:(NSNumber *)number2 {
    /* WORK HERE */
    
    BOOL areTheyEqual = number1 == number2;
    NSLog(@"Are they equal? %@", areTheyEqual ? @"Yes they are" : @"No they aren't");
    return (number1 == number2);
}

/****************************************************************/

- (BOOL) integer:(NSInteger)integer1 isGreaterThan:(NSInteger)integer2 {
    /* WORK HERE */
    
    BOOL int1GreaterThanInt2 = integer1 > integer2;
    NSLog(@"Is integer 1 greater than interger 2? %@", int1GreaterThanInt2 ? @"Yes" : @"No");
    
    return NO;
}

@end

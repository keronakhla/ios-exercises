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
    
    BOOL areTheyEqual = [string1 isEqual:string2];
    NSLog(@"Are they equal? %@", areTheyEqual ? @"Yes they are" : @"No they aren't");
    return areTheyEqual;
    
}
/****************************************************************/

- (BOOL) number:(NSNumber *)number1 isTheSameAsNumber:(NSNumber *)number2 {
    /* WORK HERE */
   
    BOOL areTheyEqual = [number1 isEqual:number2];
    NSLog(@"Are they equal? %@", areTheyEqual ? @"Yes they are" : @"No they aren't");
    return areTheyEqual;

}

/****************************************************************/

- (BOOL) integer:(NSInteger)integer1 isGreaterThan:(NSInteger)integer2 {
    /* WORK HERE */
    
    BOOL int1GreaterThanInt2 = integer1 > integer2;
    NSLog(@"Is integer 1 greater than interger 2? %@", int1GreaterThanInt2 ? @"Yes" : @"No");
    return int1GreaterThanInt2;
    
}





@end
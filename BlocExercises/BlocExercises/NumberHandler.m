//
//  NumberHandler.m
//  BlocExercises
//
//  Created by Aaron on 6/11/14.
//
//

#import "NumberHandler.h"

@implementation NumberHandler

- (NSNumber *) numberThatIsTwiceAsBigAsNumber:(NSNumber *)number {
    /* WORK HERE */
    
    number = @([number intValue] * 2);
    
    return number;
}

- (NSArray *) arrayOfNumbersBetweenNumber:(NSInteger)number andOtherNumber: (NSInteger)otherNumber {
    /* WORK HERE */
    
    
    NSMutableArray *mutableArray = [NSMutableArray new];
    for (NSInteger i = number; i <= otherNumber; i++)  {
        [mutableArray addObject:@(i)];
    }
    return [mutableArray copy];

}


- (NSInteger) lowestNumberInArray:(NSArray *)arrayOfNumbers {
    /* WORK HERE */
    
    NSNumber *smallest = [arrayOfNumbers valueForKeyPath:@"@min.self"];
    NSInteger small = [smallest intValue];
    return small;

}


@end

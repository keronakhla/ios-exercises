//
//  StarTrekArrays.m
//  BlocExercises
//
//  Created by Aaron on 6/10/14.
//
//

#import "StarTrekArrays.h"

@implementation StarTrekArrays

- (NSArray *) arrayOfStarTrekCharactersFromString:(NSString *)characterString {
    /* WORK HERE */
    
    NSArray *arrayOfStarTrekCharactersFromString = [characterString componentsSeparatedByCharactersInSet:[NSCharacterSet characterSetWithCharactersInString:@";"]];
    
    return arrayOfStarTrekCharactersFromString;
}

/*********************************************************/

- (NSString *) stringOfStarTrekCharactersFromArray:(NSArray *)characterArray {
    /* WORK HERE */
    
    NSString *stringOfStarTrekCharacters = [characterArray componentsJoinedByString:@";"];
    
    return stringOfStarTrekCharacters;
}

/*********************************************************/

- (NSArray *) alphabeticallySortedStarTrekCharactersFromArray:(NSArray *)characterArray {
    /* WORK HERE */
    
    NSSortDescriptor *sortDescriptor = [[NSSortDescriptor alloc] initWithKey:nil ascending:YES selector:@selector(caseInsensitiveCompare:)];
    NSMutableArray *mutableArray = [[NSMutableArray alloc] initWithArray:characterArray];
    
    [mutableArray sortUsingDescriptors:@[sortDescriptor]];
    return mutableArray;
    
//    [someObject doSomethingWith:thisItem];
//    NSArray *sortedArray = [characterArray sortedArrayUsingDescriptors:@[sortDescriptor]];
//    return sortedArray;
}
/*********************************************************/

- (BOOL) characterArrayContainsWorf:(NSArray *)characterArray {
    /* WORK HERE */

    for (NSString *character in characterArray) {
        if ([character isEqualToString: @"Worf, son of Mogh, slayer of Gowron"]) {
            return YES;
        }
    }

    return NO;
}

@end

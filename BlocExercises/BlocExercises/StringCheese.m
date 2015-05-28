//
//  StringCheese.m
//  BlocExercises
//
//  Created by Aaron on 6/9/14.
//
//

#import "StringCheese.h"

@implementation StringCheese

- (NSString *) favoriteCheeseStringWithCheese:(NSString *)cheeseName {

    NSString *stringCheese = [NSString stringWithFormat:@"My favorite cheese is %@.", cheeseName];

//    NSString *prefix = @"My favorite cheese is ";
//    prefix = [prefix stringByAppendingString:cheeseName];
//    prefix = [both stringByAppendingString:@"."];
    
    return stringCheese;
}

/********************************************************/

- (NSString *) cheeseNameWithoutCheeseSuffix:(NSString *)cheeseName {
    //input = moz cheese
    
    NSString *shortName = [cheeseName stringByReplacingOccurrencesOfString:@" cheese" withString:@"" options:NSCaseInsensitiveSearch range:NSMakeRange(0, cheeseName.length)];
    
    NSLog(@"%@",shortName);
    return shortName;
}


/********************************************************/

- (NSString *) numberOfCheesesStringWithCheeseCount:(NSUInteger)cheeseCount {
    
    
    if (cheeseCount == 1) {
        NSString *phrase = @"1 cheese";
        NSString *phrase = [cheese numberOfCheesesStringWithCheeseCount:1];
        NSLog(@"%lu", cheeseCount);
    } else {
        NSString *phrase2 = @"24 cheeses";
        NSString *phrase2 = [cheese numberOfCheesesStringWithCheeseCount:4];
        NSLog(@"%lu", cheeseCount);
    }
    
   
    
    return cheeseCount;
}

@end

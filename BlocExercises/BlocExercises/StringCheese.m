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
    
    if (cheeseCount == 1){
        return [NSString stringWithFormat:@"%ld cheese", (long)cheeseCount];
    } else {
        return [NSString stringWithFormat:@"%ld cheeses", (long)cheeseCount];
    }

}

@end

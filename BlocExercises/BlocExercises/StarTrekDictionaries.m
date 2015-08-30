//
//  StarTrekDictionaries.m
//  BlocExercises
//
//  Created by Aaron on 6/10/14.
//
//

#import "StarTrekDictionaries.h"

@implementation StarTrekDictionaries

- (NSString *)favoriteDrinkForStarTrekCharacterDictionary:(NSDictionary *)characterDictionary {
    /* WORK HERE */
    /* [someObject doSomethingWith:thisItem]; */
   
    NSString *favoriteDrink = [characterDictionary valueForKey:@"favorite drink"];
    
    return favoriteDrink;
 
    
}

/**************************************************************************************/

- (NSArray *)arrayOfFavoriteDrinksForStarTrekCharacters:(NSArray *)charactersArray {
    /* WORK HERE */
    
    
    NSArray *favoriteDrinksForCharacters = [charactersArray valueForKey:@"favorite drink"];
    
    
    return favoriteDrinksForCharacters;
    
    
    
}

- (NSDictionary *)dictionaryWithQuoteAddedToStarTrekCharacterDictionary:(NSDictionary *)characterDictionary {
    /* WORK HERE */
    
    
    NSMutableDictionary *myMutableDictionary = [characterDictionary mutableCopy];
    [myMutableDictionary setValue:@"Buried deep within you, beneath all the years of pain and anger, there is something that has never been nurtured: the potential to make yourself a better man. And that is what it is to be human. To make yourself more than you are." forKey:@"quote"];
    
    return myMutableDictionary;
    
}

@end

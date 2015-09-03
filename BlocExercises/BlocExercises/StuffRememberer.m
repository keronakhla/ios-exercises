//
//  StuffRememberer.m
//  BlocExercises
//
//  Created by Aaron on 6/12/14.
//
//

#import "StuffRememberer.h"

@implementation StuffRememberer

- (void) rememberThisArrayForLater:(NSMutableArray *)arrayToRemember {
    self.rememberedArray = arrayToRemember;
}

- (void) copyThisArrayForLater:(NSMutableArray *)arrayToCopy {
    /* WORK HERE */
    self.copiedArray = arrayToCopy;
}

- (void) rememberThisFloatForLater:(CGFloat)floatToRemember {
    /* WORK HERE */
    self.rememberedFloat = (floatToRemember);
}

- (NSMutableArray *) arrayYouShouldRemember {
    return self.rememberedArray;
}

- (NSMutableArray *) arrayYouShouldCopy {
    /* WORK HERE */
    //return [@[] mutableCopy];
    return self.copiedArray;
}

- (CGFloat) floatYouShouldRemember {
    /* WORK HERE */
    return (self.rememberedFloat);
    //return 0.0f;
}

@end

//
// StyleDictionaryColor.m
//
// Do not edit directly
// Generated on Thu, 03 Jun 2021 06:41:35 GMT
//

#import "StyleDictionaryColor.h"


@implementation StyleDictionaryColor

+ (UIColor *)color:(StyleDictionaryColorName)colorEnum{
  return [[self values] objectAtIndex:colorEnum];
}

+ (NSArray *)values {
  static NSArray* colorArray;
  static dispatch_once_t onceToken;

  dispatch_once(&onceToken, ^{
    colorArray = @[
[UIColor colorWithRed:0.839f green:0.259f blue:0.212f alpha:1.000f],
[UIColor colorWithRed:0.839f green:0.259f blue:0.212f alpha:1.000f],
[UIColor colorWithRed:0.184f green:0.431f blue:0.773f alpha:1.000f],
[UIColor colorWithRed:0.047f green:0.573f blue:0.243f alpha:1.000f],
rgba(0, 0, 0, 0.07),
rgba(0, 0, 0, 0.06),
rgba(0, 0, 0, 0.05),
rgba(0, 0, 0, 0.1),
rgba(0, 0, 0, 0.06),
rgba(0, 0, 0, 0.05),
rgba(0, 0, 0, 0.16)
    ];
  });

  return colorArray;
}

@end

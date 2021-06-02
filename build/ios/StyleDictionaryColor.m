
//
// StyleDictionaryColor.m
//
// Do not edit directly
// Generated on Wed, 02 Jun 2021 11:44:25 GMT
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
rgba(12, 146, 62, 1),
rgba(214, 66, 54, 1),
rgba(47, 110, 197, 1),
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


//
// StyleDictionaryColor.m
//
// Do not edit directly
// Generated on Thu, 03 Jun 2021 13:27:03 GMT
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
rgba(247, 247, 247, 1),
rgba(244, 245, 246, 1),
rgba(238, 238, 238, 1),
rgba(229, 229, 229, 1),
rgba(220, 221, 221, 1),
rgba(203, 204, 205, 1),
rgba(185, 186, 187, 1),
rgba(116, 118, 120, 1),
rgba(64, 67, 70, 1),
rgba(38, 41, 44, 1),
rgba(32, 34, 37, 1),
rgba(255, 255, 255, 1),
rgba(236, 248, 240, 1),
rgba(225, 244, 232, 1),
rgba(215, 241, 225, 1),
rgba(196, 234, 210, 1),
rgba(176, 226, 194, 1),
rgba(97, 199, 134, 1),
rgba(38, 178, 89, 1),
rgba(8, 167, 66, 1),
rgba(12, 146, 62, 1),
rgba(255, 241, 240, 1),
rgba(254, 233, 231, 1),
rgba(254, 226, 223, 1),
rgba(254, 211, 208, 1),
rgba(253, 196, 191, 1),
rgba(251, 138, 128, 1),
rgba(250, 94, 81, 1),
rgba(249, 72, 57, 1),
rgba(214, 66, 54, 1),
rgba(239, 245, 253, 1),
rgba(230, 239, 251, 1),
rgba(222, 234, 250, 1),
rgba(206, 223, 248, 1),
rgba(189, 212, 245, 1),
rgba(123, 170, 237, 1),
rgba(74, 138, 230, 1),
rgba(49, 122, 226, 1),
rgba(47, 110, 197, 1),
rgba(232, 219, 241, 1),
rgba(165, 111, 200, 1),
rgba(114, 30, 169, 1),
rgba(102, 31, 149, 1),
rgba(255, 247, 214, 1),
rgba(255, 223, 92, 1),
rgba(255, 204, 0, 1),
rgba(221, 178, 7, 1),
rgba(255, 252, 220, 1),
rgba(255, 245, 112, 1),
rgba(255, 255, 255, 0.16),
rgba(255, 255, 255, 0.24),
rgba(255, 255, 255, 0.48),
rgba(255, 255, 255, 0.72),
rgba(38, 41, 44, 0.04),
rgba(38, 41, 44, 0.05),
rgba(38, 41, 44, 0.08),
rgba(38, 41, 44, 0.12),
rgba(38, 41, 44, 0.16),
rgba(38, 41, 44, 0.24),
rgba(38, 41, 44, 0.32),
rgba(38, 41, 44, 0.64),
rgba(38, 41, 44, 0.88),
rgba(255, 230, 0, 1),
rgba(112, 141, 242, 1),
rgba(4, 74, 255, 1),
rgba(64, 255, 186, 1),
rgba(64, 255, 186, 1),
rgba(0, 0, 0, 0.1),
rgba(4, 74, 255, 1),
rgba(64, 223, 80, 1),
rgba(52, 86, 175, 1),
rgba(255, 184, 0, 1),
rgba(255, 184, 0, 1),
rgba(255, 255, 255, 1),
rgba(255, 255, 255, 1),
rgba(207, 48, 48, 1),
rgba(255, 255, 255, 1),
rgba(74, 79, 204, 1),
rgba(255, 255, 255, 1),
rgba(255, 184, 0, 1),
rgba(255, 138, 0, 1),
rgba(255, 46, 0, 1),
rgba(255, 0, 0, 1),
rgba(0, 0, 0, 0.25),
rgba(0, 0, 0, 0.25),
rgba(0, 0, 0, 1),
rgba(0, 0, 0, 0.25),
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

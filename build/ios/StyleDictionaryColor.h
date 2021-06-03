
//
// StyleDictionaryColor.h
//
// Do not edit directly
// Generated on Thu, 03 Jun 2021 06:41:35 GMT
//

#import <UIKit/UIKit.h>


typedef NS_ENUM(NSInteger, StyleDictionaryColorName) {
ColorComponentButtonColorAlias,
ColorGlobalNegative,
ColorGlobalInfo,
ColorGlobalPrimary,
ElevationsElevation010Color,
ElevationsElevation011Color,
ElevationsElevation012Color,
ElevationsElevation020Color,
ElevationsElevation021Color,
ElevationsElevation022Color,
ElevationsElevation023Color
};

@interface StyleDictionaryColor : NSObject
+ (NSArray *)values;
+ (UIColor *)color:(StyleDictionaryColorName)color;
@end

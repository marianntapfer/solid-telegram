
//
// StyleDictionaryColor.h
//
// Do not edit directly
// Generated on Wed, 02 Jun 2021 12:32:26 GMT
//

#import <UIKit/UIKit.h>


typedef NS_ENUM(NSInteger, StyleDictionaryColorName) {
Primary,
Negative,
Info,
Elevation010Color,
Elevation011Color,
Elevation012Color,
Elevation020Color,
Elevation021Color,
Elevation022Color,
Elevation023Color
};

@interface StyleDictionaryColor : NSObject
+ (NSArray *)values;
+ (UIColor *)color:(StyleDictionaryColorName)color;
@end

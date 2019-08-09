#import "NSString+PigLatin.h"

@implementation NSString (PigLatin)

- (NSString *) pigLatin
{
    return [self stringByAppendingString:@"ay"];
}


@end

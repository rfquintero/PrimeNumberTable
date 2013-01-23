#import <Foundation/Foundation.h>

@interface PNTModel : NSObject
-(BOOL)isPrime:(NSUInteger)number;
-(NSUInteger)nextPrimeAfter:(NSUInteger)number;
-(NSArray*)primeNumbersInRange:(NSRange)range;
@end

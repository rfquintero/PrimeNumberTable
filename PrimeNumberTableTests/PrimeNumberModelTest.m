#import "PNTModel.h"
#import <SenTestingKit/SenTestingKit.h>

@interface PrimeNumberModelTest : SenTestCase {
    PNTModel *testObject;
}

@end

@implementation PrimeNumberModelTest

- (void)setUp {
    [super setUp];
    testObject = [[PNTModel alloc] init];
}

- (void)tearDown {
    [super tearDown];
}

@end

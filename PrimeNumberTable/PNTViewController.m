#import "PNTViewController.h"
#import "PNTModel.h"
#import "PNTView.h"

@interface PNTViewController ()
@property (nonatomic, strong) PNTModel *primesModel;
@property (nonatomic, strong) PNTView *primesView;
@end

@implementation PNTViewController

-(id)init {
    if(self = [super init]) {
        self.primesModel = [[PNTModel alloc] init];
        self.title = @"Prime Number Table";
    }
    
    return self;
}

-(void)loadView {
    [super loadView];
    
    self.primesView = [[PNTView alloc] initWithFrame:self.view.bounds];
    self.primesView.primeNumbers = [self.primesModel primeNumbersInRange:NSMakeRange(0,100)];
    self.primesView.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
    [self.view addSubview:self.primesView];
}

@end

#import "___FILEBASENAME___.h"

@interface ___FILEBASENAMEASIDENTIFIER___ ()

@end

@implementation ___FILEBASENAMEASIDENTIFIER___

#pragma mark - Initialization

- (instancetype)init
{
    self = [super init];
	
    if (self) {
        // Initialization code
    }
	
    return self;
}

#pragma mark - Activity lifecycle

- (NSString *)activityType
{
    return NSStringFromClass([self class]);
}

- (NSString *)activityTitle
{
    return NSLocalizedString(@"Activity title", @"Activity title");
}

-(BOOL)canPerformWithActivityItems:(NSArray *)activityItems
{    
    return NO;
}

- (void)prepareWithActivityItems:(NSArray *)activityItems
{
}

- (void)performActivity
{
}

@end

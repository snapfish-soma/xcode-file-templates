#import "___FILEBASENAME___.h"


@interface ___FILEBASENAMEASIDENTIFIER___ ()

@end

@implementation ___FILEBASENAMEASIDENTIFIER___

#pragma mark - Initialization

- (instancetype)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    
    if (self) {
       // Initialization code
    }
    
    return self;
}

#pragma mark - Accessibility

- (BOOL)isAccessibilityElement
{
	// Return YES to turn it on...
    return NO;
}

- (NSString *)accessibilityLabel
{
	// Implement this method if isAccessibilityElement returns YES...
    return nil;
}

- (UIAccessibilityTraits)accessibilityTraits
{
	// Or some other trait that fits better...
    return UIAccessibilityTraitStaticText;
}

#pragma mark - Debug

- (NSString *)description
{
	// Remove this method if you're not implementing it.
	return nil;
}

@end

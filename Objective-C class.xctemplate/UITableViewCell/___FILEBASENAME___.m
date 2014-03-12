#import "___FILEBASENAME___.h"


@interface ___FILEBASENAMEASIDENTIFIER___ ()

@end

@implementation ___FILEBASENAMEASIDENTIFIER___

#pragma mark - Initialization

- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
{
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
	
    if (self) {
        // Initialization code
    }
	
    return self;
}

#pragma mark - Cell lifecycle

- (void)awakeFromNib
{
	
}

#pragma mark - Debug

- (NSString *)description
{
	// Remove this method if you're not implementing it.
	return nil;
}

- (id)debugQuickLookObject
{
	return nil;
}

@end

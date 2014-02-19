#import "___FILEBASENAME___.h"


@interface ___FILEBASENAMEASIDENTIFIER___ ()

@end

@implementation ___FILEBASENAMEASIDENTIFIER___

+ (instancetype)shared___FILEBASENAMEASIDENTIFIER___
{
	static dispatch_once_t predicate;
	static ___FILEBASENAMEASIDENTIFIER___ *instance = nil;
	
	dispatch_once(&predicate, ^{
		instance = [[self alloc] init];
	});
	
	return instance;
}

@end

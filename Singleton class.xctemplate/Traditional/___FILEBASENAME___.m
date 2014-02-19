#import "___FILEBASENAME___.h"


@interface ___FILEBASENAMEASIDENTIFIER___ ()

@end

@implementation ___FILEBASENAMEASIDENTIFIER___

static ___FILEBASENAMEASIDENTIFIER___ *sharedInstance = nil;

+ (___FILEBASENAMEASIDENTIFIER___ *)shared___FILEBASENAMEASIDENTIFIER___
{
	if (sharedInstance == nil) {
		sharedInstance = [[super allocWithZone:NULL] init];
	}
	
	return sharedInstance;
}

+ (instancetype)allocWithZone:(NSZone *)zone
{
	return [[self shared___FILEBASENAMEASIDENTIFIER___] retain];
}

- (instancetype)copyWithZone:(NSZone *)zone
{
	return self;
}

- (instancetype)retain
{
	return self;
}

- (NSUInteger)retainCount
{
	return NSUIntegerMax;
}

- (oneway void)release
{
}

- (instancetype)autorelease
{
	return self;
}

@end

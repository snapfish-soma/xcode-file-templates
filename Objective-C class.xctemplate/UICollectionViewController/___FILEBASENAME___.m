#import "___FILEBASENAME___.h"


@interface ___FILEBASENAMEASIDENTIFIER___ ()

@end

@implementation ___FILEBASENAMEASIDENTIFIER___

#pragma mark - Initialization

- (instancetype)initWithStyle:(UITableViewStyle)style
{
    self = [super initWithStyle:style];
	
    if (self) {
        // Custom initialization
    }
	
    return self;
}

#pragma mark - View lifecycle

- (void)viewDidLoad
{
    [super viewDidLoad];
	
	[self.collectionViewController registerClass:[UICollectionViewCell class] forCellWithReuseIdentifier:@"Cell"];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
}

#pragma mark - <UICollectionViewDelegate, UICollectionViewDataSource>

- (NSInteger)numberOfSectionsInCollectionView:(UICollectionView *)collectionView
{
#warning Potentially incomplete method implementation.
    return 0;
}

- (NSInteger)collectionView:(UICollectionView *)collectionView numberOfItemsInSection:(NSInteger)section
{
#warning Incomplete method implementation.
    return 0;
}

- (UICollectionViewCell *)collectionView:(UICollectionView *)collectionView cellForItemAtIndexPath:(NSIndexPath *)indexPath
{
    UICollectionViewCell *cell = [collectionView dequeueReusableCellWithReuseIdentifier:@"Cell" forIndexPath:indexPath];
	
    // Configure the cell...
    
    return cell;
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

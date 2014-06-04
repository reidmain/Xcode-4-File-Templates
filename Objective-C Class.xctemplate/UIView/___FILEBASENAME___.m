//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

#import "___FILEBASENAME___.h"

@interface ___FILEBASENAMEASIDENTIFIER___ ()
@end

@implementation ___FILEBASENAMEASIDENTIFIER___

- (id)initWithFrame: (CGRect)frame {
	if ((self = [super initWithFrame: frame]) == nil) {
		return nil;
	}
    [self _initialize___VARIABLE_className:identifier___];
    return self;
}

- (id)initWithCoder: (NSCoder *)coder {
	if ((self = [super initWithCoder: coder]) == nil) {
		return nil;
	}
    [self _initialize___VARIABLE_className:identifier___];
    return self;
}

- (void)_initialize___VARIABLE_className:identifier___ {
	// Initialize instance variables.
}

#pragma mark - Factory Methods
+ (instancetype)standard___FILEBASENAMEASIDENTIFIER___ {
    ___FILEBASENAMEASIDENTIFIER___ *view = (___FILEBASENAMEASIDENTIFIER___ *)[[[NSBundle mainBundle] loadNibNamed:@"___FILEBASENAMEASIDENTIFIER___" owner:nil options:nil] objectAtIndex:0];
    return view;
}

@end

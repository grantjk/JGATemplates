//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

#import "Kiwi.h"
#import "SpecHelper.h"
#import "___VARIABLE_cutClass:identifier___.h"


SPEC_BEGIN(___FILEBASENAMEASIDENTIFIER___)

beforeEach(^{
    [MagicalRecord setDefaultModelFromClass:[self class]];
    [MagicalRecord setupCoreDataStackWithInMemoryStore];
});

afterEach(^{
    [MagicalRecord cleanUp];
});


SPEC_END

//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

#import "Kiwi.h"
#import "<#class prefix#>SpecHelper.h"
#import "___VARIABLE_cutClass:identifier___.h"

SPEC_BEGIN(___FILEBASENAMEASIDENTIFIER___)

__block ___VARIABLE_cutClass:identifier___ *_<#object name#>;

beforeEach(^{
    [MagicalRecord setupCoreDataStackWithInMemoryStore];
});

afterEach(^{
    [MagicalRecord cleanUp];
});

SPEC_END

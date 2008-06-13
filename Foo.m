//
//  Foo.m
//  HelloWorld
//
//  Created by Andrew Nesbitt on 12/06/2008.
//  Copyright 2008 __MyCompanyName__. All rights reserved.
//

#import "Foo.h"


@implementation Foo
	
- (IBAction)sayHello:(id)sender
{
	NSString *message;
	message = @"hello world!";
	
	[textField setStringValue:message];
}

@end

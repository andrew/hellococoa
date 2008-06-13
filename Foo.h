//
//  Foo.h
//  HelloWorld
//
//  Created by Andrew Nesbitt on 12/06/2008.
//  Copyright 2008 __MyCompanyName__. All rights reserved.
//

#import <Cocoa/Cocoa.h>


@interface Foo : NSObject {
	IBOutlet NSTextField *textField;
}

- (IBAction)sayHello:(id)sender;

@end

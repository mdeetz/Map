//
//  LocationViewController.h
//  Map
//
//  Created by German Andrade Salvador on 5/10/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>


@interface LocationViewController : UIViewController {
	UITextField *name;
	UITextField *zip;
	NSMutableArray *locations;

}
@property (nonatomic, retain) IBOutlet UITextField *name;
@property (nonatomic, retain) IBOutlet UITextField *zip;
@property(nonatomic, retain) NSMutableArray *locations;

-(IBAction) save;

@end

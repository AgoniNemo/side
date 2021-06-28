// See http://iphonedevwiki.net/index.php/Logos

#import "Header.h"

%hook _TtC4Side21PinCodeViewController

- (void)viewDidLoad {
    %log;

    %orig;
}

%end



//%new
//-(void)newMethod:(NSString*) output{
//    NSLog(@"This is a new method : %@", output);
//}
//
//%new
//- (id)newProperty {
//    return objc_getAssociatedObject(self, @selector(newProperty));
//}
//
//%new
//- (void)setNewProperty:(id)value {
//    objc_setAssociatedObject(self, @selector(newProperty), value, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
//}
//
//- (NSString*)getMyName
//{
//	%log;
//
//    NSString* password = MSHookIvar<NSString*>(self,"_password");
//
//    NSLog(@"password:%@", password);
//
//    [%c(CustomViewController) classMethod];
//
//    [self newMethod:@"output"];
//
//    self.newProperty = @"newProperty";
//
//    NSLog(@"newProperty : %@", self.newProperty);
//
//	return %orig();
//}
//
//%end

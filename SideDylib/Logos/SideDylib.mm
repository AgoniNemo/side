#line 1 "/Users/purewin/Documents/safe/Side/SideDylib/Logos/SideDylib.xm"


#import "Header.h"


#include <substrate.h>
#if defined(__clang__)
#if __has_feature(objc_arc)
#define _LOGOS_SELF_TYPE_NORMAL __unsafe_unretained
#define _LOGOS_SELF_TYPE_INIT __attribute__((ns_consumed))
#define _LOGOS_SELF_CONST const
#define _LOGOS_RETURN_RETAINED __attribute__((ns_returns_retained))
#else
#define _LOGOS_SELF_TYPE_NORMAL
#define _LOGOS_SELF_TYPE_INIT
#define _LOGOS_SELF_CONST
#define _LOGOS_RETURN_RETAINED
#endif
#else
#define _LOGOS_SELF_TYPE_NORMAL
#define _LOGOS_SELF_TYPE_INIT
#define _LOGOS_SELF_CONST
#define _LOGOS_RETURN_RETAINED
#endif

@class _TtC4Side21PinCodeViewController; 
static void (*_logos_orig$_ungrouped$_TtC4Side21PinCodeViewController$viewDidLoad)(_LOGOS_SELF_TYPE_NORMAL _TtC4Side21PinCodeViewController* _LOGOS_SELF_CONST, SEL); static void _logos_method$_ungrouped$_TtC4Side21PinCodeViewController$viewDidLoad(_LOGOS_SELF_TYPE_NORMAL _TtC4Side21PinCodeViewController* _LOGOS_SELF_CONST, SEL); 

#line 5 "/Users/purewin/Documents/safe/Side/SideDylib/Logos/SideDylib.xm"


static void _logos_method$_ungrouped$_TtC4Side21PinCodeViewController$viewDidLoad(_LOGOS_SELF_TYPE_NORMAL _TtC4Side21PinCodeViewController* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    NSLog(@"-[<_TtC4Side21PinCodeViewController: %p> viewDidLoad]", self);

    _logos_orig$_ungrouped$_TtC4Side21PinCodeViewController$viewDidLoad(self, _cmd);
}








































static __attribute__((constructor)) void _logosLocalInit() {
{Class _logos_class$_ungrouped$_TtC4Side21PinCodeViewController = objc_getClass("_TtC4Side21PinCodeViewController"); { MSHookMessageEx(_logos_class$_ungrouped$_TtC4Side21PinCodeViewController, @selector(viewDidLoad), (IMP)&_logos_method$_ungrouped$_TtC4Side21PinCodeViewController$viewDidLoad, (IMP*)&_logos_orig$_ungrouped$_TtC4Side21PinCodeViewController$viewDidLoad);}} }
#line 52 "/Users/purewin/Documents/safe/Side/SideDylib/Logos/SideDylib.xm"

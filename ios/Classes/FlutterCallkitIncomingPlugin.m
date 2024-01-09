#import "FlutterCallkitIncomingPlugin.h"
#if __has_include(<flutter_callkit_incoming_timer/flutter_callkit_incoming_timer-Swift.h>)
#import <flutter_callkit_incoming_timer/flutter_callkit_incoming_timer-Swift.h>
#else
// Support project import fallback if the generated compatibility header
// is not copied when this plugin is created as a library.
// https://forums.swift.org/t/swift-static-libraries-dont-copy-generated-objective-c-header/19816
#import "flutter_callkit_incoming_timer-Swift.h"
#endif

@implementation FlutterCallkitIncomingPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftFlutterCallkitIncomingPlugin registerWithRegistrar:registrar];
}
@end

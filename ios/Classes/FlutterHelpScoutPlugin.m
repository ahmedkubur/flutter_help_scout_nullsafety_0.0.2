#import "FlutterHelpScoutPlugin.h"
#if __has_include(<flutter_help_scout_nullsafety_0.0.2/flutter_help_scout_nullsafety_0.0.2-Swift.h>)
#import <flutter_help_scout_nullsafety_0.0.2/flutter_help_scout_nullsafety_0.0.2-Swift.h>
#else
// Support project import fallback if the generated compatibility header
// is not copied when this plugin is created as a library.
// https://forums.swift.org/t/swift-static-libraries-dont-copy-generated-objective-c-header/19816
#import "flutter_help_scout_nullsafety_0.0.2-Swift.h"
#endif

@implementation FlutterHelpScoutPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftFlutterHelpScoutPlugin registerWithRegistrar:registrar];
}
@end

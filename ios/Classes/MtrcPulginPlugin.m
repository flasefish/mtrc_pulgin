#import "MtrcPulginPlugin.h"
#if __has_include(<mtrc_pulgin/mtrc_pulgin-Swift.h>)
#import <mtrc_pulgin/mtrc_pulgin-Swift.h>
#else
// Support project import fallback if the generated compatibility header
// is not copied when this plugin is created as a library.
// https://forums.swift.org/t/swift-static-libraries-dont-copy-generated-objective-c-header/19816
#import "mtrc_pulgin-Swift.h"
#endif

@implementation MtrcPulginPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftMtrcPulginPlugin registerWithRegistrar:registrar];
}
@end

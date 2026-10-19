#import <Foundation/Foundation.h>
#import "resource_bundle_accessor.h"

NSBundle *AIHelpResourcesBundle(void) __attribute__((used));
NSBundle *AIHelpResourcesBundle(void) {
    NSURL *url = [SWIFTPM_MODULE_BUNDLE URLForResource:@"AIHelpSupportSDK" withExtension:@"bundle"];
    NSBundle *bundle = [NSBundle bundleWithURL:url];
    return bundle ?: SWIFTPM_MODULE_BUNDLE;
}

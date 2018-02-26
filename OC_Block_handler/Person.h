#import <Foundation/Foundation.h>

typedef void (^AfterSingHandler) (NSString *song);

@interface Person : NSObject

@property (nonatomic) NSString *firstName;

-(void)sing:(NSString*) song;

-(void)registAfeterSingHandler:(AfterSingHandler)Handler;

@end

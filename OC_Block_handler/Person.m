
#import "Person.h"

@interface Person()
{
    AfterSingHandler _hander;
}
@end

@implementation Person

@synthesize firstName=_firstName;

-(void)sing:(NSString *)song
{
     NSLog(@"%@ is song -- %@",_firstName,song);
    _hander(song);
}


-(void)registAfeterSingHandler:(AfterSingHandler)handler
{
    _hander = handler;
}
@end

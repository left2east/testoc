#import "Print.h" 

@implementation Print 
@synthesize photographer; 
@synthesize caption; 


+ (NSString*)printName 
{ 
    return (@"Print Result"); 
} 
- (NSString*)concat:(NSString*) word1 withWord:(NSString*) word2
{
    NSString* result = [NSString stringWithFormat:@"%@_%@",word1,word2];
    return result;
}
- (void)setCaption: (NSString*)captionp
{
    caption = captionp;
}
- (NSString*)getCaption
{
    //return caption;
    return @"test caption";
}
- (NSString*)Caption
{
    return caption;
}
@end 


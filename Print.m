#import "Print.h" 

@implementation Print 
@synthesize photographer; 
@synthesize caption; 
@synthesize area; 
//@synthesize strArea; 


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
- (NSString*)caption
{
    return caption;
}
- (NSString*)Caption
{
    return [NSString stringWithFormat:@"Capital caption:%@", caption];
}
- (void)setArea:(float) a
{
    area = a;
    strArea = [NSString stringWithFormat:@"%.2f",area];
}
- (NSString*)strArea
{
    return [NSString stringWithFormat:@"%.2f",area];
}
+ (NSString*)curl
{
    NSURL *url = [NSURL URLWithString:@"http://172.30.16.222:8006/"];  
//    NSURLRequest *request = [[NSURLRequest alloc]initWithURL:url cachePolicy:NSURLRequestUseProtocolCachePolicy timeoutInterval:4];  
    //NSData *received = [NSURLConnection sendSynchronousRequest:request returningResponse:nil error:nil];  
    //NSString *str = [[NSString alloc]initWithData:received encoding:NSUTF8StringEncoding];  
    //NSLog(@"%@",str);  
    //return str;
    return [url absoluteString];
}
@end 


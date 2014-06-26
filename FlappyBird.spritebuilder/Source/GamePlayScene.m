#import "GamePlayScene.h"
#import "Character.h"
#import "Obstacle.h"

@implementation GamePlayScene

- (void)initialize
{
    // your code here
    soliflappy = (Character*)[CCBReader load:@"soliflappy"];
    [nodoFisico addChild:soliflappy];
}

-(void)update:(CCTime)delta
{
    // put update code here
}

// put new methods here
-(void)meTocaron:(UITouch *)touch withEvent:(UIEvent *)event{
    //código que se llamará cada vez que se toque la pantalla
    [soliflappy flap];
    
}

@end

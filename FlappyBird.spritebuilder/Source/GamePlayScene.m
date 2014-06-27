#import "GamePlayScene.h"
#import "Character.h"
#import "Obstacle.h"

@implementation GamePlayScene

- (void)initialize
{
    // your code here
    character = (Character*)[CCBReader load:@"character"];
    [physicsNode addChild:character];
    [self addObstacle];
    timeSinceObstacle = 0.0f;
}

-(void)update:(CCTime)delta
{
    // put update code here
}

// put new methods here
-(void)touchBegan:(UITouch *)touch withEvent:(UIEvent *)event{
    //código que se llamará cada vez que se toque la pantalla
    [character flap];
    
    
    
}

@end

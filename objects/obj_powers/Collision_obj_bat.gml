/// @description Powerup!
switch(image_index) // Check to see what frame is being used by the sprite
    {
    case 0: // Make the player bat bigger
        with (obj_bat)
            {
            image_xscale = 1.5;
            alarm[0] = room_speed * 10;
            }
        break;
    case 1: // Slow down the ball
        with (obj_ball)
            {
            speed = spd;
            }
        break;
    }
instance_destroy();
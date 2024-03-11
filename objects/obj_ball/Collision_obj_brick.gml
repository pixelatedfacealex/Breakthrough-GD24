audio_play_sound(snd_Break, 1, false);
move_bounce_all(true);

global.player_score +=15;

instance_destroy(other);
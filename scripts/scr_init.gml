///scr_init
global.Music = 1; //by default music is on
global.Sound = 1; //by default sounds are on
if global.Music audio_play_sound(snd_music, 1, true);
global.boss = 6;
global.max_lives = 3;
global.live = 3;

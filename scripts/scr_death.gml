if(global.live == 0){
   room_goto(rm_over);
}

if(global.checkpointR !=0){
  room_goto(global.checkpointR);
}
else{
  room_restart(); //or game_restart()
}

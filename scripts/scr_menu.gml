switch(global.mpos)
{
  case 0:
  {
     //Start the game
     room_goto(room0);
     break;
  }
  case 1:
  {
    //Options
    room_goto(rm_options);
    break;
  }
  case 2:
  {
     game_end();
     break;
  }
  default: break;

}

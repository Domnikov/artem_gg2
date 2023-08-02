if (keyboard_check_pressed(vk_enter)){
	switch (room){
		case start:
			room_goto(Room1)
			break;
		case win:
		case gameover:
			game_restart();
			break;
	}
		
}
if(room == Room1){
	if (score >= 1000){
		room_goto(win);
	
	}
	if (lives <=0){
		room_goto(gameover);
	}
	
}
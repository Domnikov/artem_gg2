switch (room){
	case Room1:
		draw_text(70, 20, "Points = " +  string(score) );
		draw_text(70, 50, "Lives = " +  string(lives) );
		draw_text(70, 80, "FPS = " +  string(fps) );
		break;
		
	case start:
		draw_set_halign(fa_center)
		var c= c_yellow
		draw_text_transformed_color( 
			room_width/2, 100, "Spase rocks",
			3, 3, 0, c,c,c,c, 1
		);
		draw_text(
			room_width/2, 200,
@"Score 1000 to win !

>>Press enter to start<<
"
);
break;
		
	case win:
		draw_set_halign(fa_center)
		var c= c_olive
		draw_text_transformed_color( 
			room_width/2, 200, "You Won",
			3, 3, 0, c,c,c,c, 1
		);
		draw_text(
			room_width/2, 300,
			"Press enter to go menu"
			);
			break;
		
	case gameover:
	draw_set_halign(fa_center)
		var c= c_red
		draw_text_transformed_color( 
			room_width/2, 150, "You lose",
			3, 3, 0, c,c,c,c, 1
		);
		draw_text(
			room_width/2, 250,
		"Final points: "+string(score)
		);
		draw_text(
			room_width/2, 300,
		"Preset enter to restart "+string(score)
		);
		break;
		
}

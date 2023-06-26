/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor
if(global.pts_player1 >= global.pt_max){
	//show_message("p1 venceu");
	global.pts_player1 = 0;
	global.pts_player2 = 0;
	
	
	game_restart();
	global.vel_bola = 0;
}
if( global.pts_player2 >= global.pt_max){
	//show_message("p2 venceu");
	global.pts_player1 = 0;
	global.pts_player2 = 0;
	
	
	game_restart();
	global.vel_bola = 0;
}


/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor
draw_set_valign(fa_middle);
draw_set_halign(fa_middle);
//draw_text(x, y, "Modo de jogo");

if(global.dois_jogadores == false){
	draw_text(x, y, "1 player");
}else{
	draw_text(x, y, "2 player");

}
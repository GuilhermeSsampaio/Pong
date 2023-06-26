/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor
if(global.dois_jogadores) exit;

vspeed = global.vel_bola;

//referencia direta a bola;
//vspeed =  inst_50B46CD4.vspeed;

//referencia direta p qualquer instancia

//vspeed = obj_bola.vspeed;


if (vspeed >= velocidade_ia){

	vspeed = velocidade_ia;
}


if (vspeed < -velocidade_ia){

	vspeed = -velocidade_ia;
}

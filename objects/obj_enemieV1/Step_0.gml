/// @description Insert description here
// You can write your code in this editor


if(cooldown = 0){
bullets_enemie()

cooldown = 50;
}
cooldown --;

/*
if(maxBal > 1){
	x -= v;
	maxBal --;
	if(maxBal = 1){
		maxBal = -40;

	} 
}

if(maxBal < -1){
	x += v;
	maxBal ++;
	if(maxBal = -1){
		maxBal = 40;

	} 
}


y += v ;

*/
if(HP <= 0){
instance_destroy();
}
event_inherited();
spd=5
hp=100
kb=false

defaultimagespeed=image_speed;
kblength=5;
kbspd=2;

kbcd=0;
kbcurrentspd=0;
kbdir=0;
kbchange=0;
aggro=false;
aggrodistance=500;
death=false;

function knockback(length, dir, kbspd) {
	kb=true
	kbcurrentspd=kbspd
	kbdir=dir
	kbcd=length;
	kbchange=kbspd/length;
	image_speed=0
	image_blend = c_red;
	if(hp<=0)death=true;
}

function knockbackNoRed(length, dir, kbspd) {
	kb=true
	kbcurrentspd=kbspd
	kbdir=dir
	kbcd=length;
	kbchange=kbspd/length;
	image_speed=0
}
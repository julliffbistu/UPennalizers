local mot={};

mot.servos={
1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22};
mot.keyframes={  

  {
    angles=vector.new({
	0,0,
	90,20,0,0,
	0,0,0,0,0,0,
	0,0,0,0,0,0,
	90,-20,0,0,
	})*math.pi/180,
    duration=1;
  },

  {
    angles=vector.new({
	0,0,
	125,10,0,-60,
	0,0,0,90,30,0,
	0,0,20,90,10,0,
	125,-10,0,60,
	})*math.pi/180,
    duration=1;
  },

  {
    angles=vector.new({
	0,0,
	125,10,0,-60,
	0,0,-45,60,70,0,
	0,0,-45,60,70,0,
	125,-10,0,60,
	})*math.pi/180,
    duration=1;
  },

  {
    angles=vector.new({
	0,0,
	170,0,-90,-90,
	0,0,-45,0,0,0,
	0,0,-45,0,0,0,
	170,0,0,90,
	})*math.pi/180,
    duration=0.3;
  },

  {
    angles=vector.new({
	0,0,
	170,0,-90,-90,
	0,0,-45,0,0,0,
	0,0,-45,0,0,0,
	170,0,0,90,
	})*math.pi/180,
    duration=3;
  },



};

return mot;
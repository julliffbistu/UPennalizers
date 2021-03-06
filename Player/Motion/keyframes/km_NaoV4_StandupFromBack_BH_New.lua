local mot = {};
mot.servos = {
    1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,
};
mot.keyframes = {
   {  --Straight out limbs.
     angles = vector.new({
         0, -30, 
         -97.8,   13,   1.8,  -2.1, 
          3.1,   0.4,  -6.7,  13.1, 64.1,   4.2, 
         3.1,  -2.6,  -7.8,  16.4,  64.6,   4.6, 
         -96.1,  17.7,  19.8, -11.3, 
     })*math.pi/180,
     duration = 0.200;
   },
   {  --Bend in knees, rotate wrists
     angles = vector.new({
         0, -30, 
         -97.7, 14.9,   1.6,  -1.2, 
          -4.8,  -1.8, -31.9,    84,  41.9,    -4,
         -4.8,  -1.1, -36.4,  92.7,  37.5,  -2.5, 
         -96.2,  17.1,  20.2, -11.2,
     })*math.pi/180,
     duration = 0.200;
   },
   {  --Pull in arms under tailbone
     angles = vector.new({
         0, -30.3, 
         -122.3, 70.3,   9.1, -90, 
         1,   7.9,  21.9,  96.9,  -3.2,   1.1, 
         1,    -7,  25.4, 102.7,   -12,   1.2, 
         -121.3,  69.7,   9.1,   -90,
     })*math.pi/180,
     duration = 0.200;
   },
    { --Re-extend legs, rotate body up
      angles = vector.new({
         -0.4, -30.3, 
         -123.6,    8,   9,   -90, 
          -0.2,   8.3,  19.1, 102.1, -5.2,  -0.7, 
         -0.2,  -6.5,  24.4, 107.2, -15.3,   1.4, 
         -120.9,  12.3,   6.9, -85.3,
     })*math.pi/180,
--     duration = 0.200;

     duration = 0.200;




    },
    { --Spread stance, rotate forearms down, bend knees
      angles = vector.new({ 
             0, -30, 
             -117.2,  3.7,  -1.9, -70.9, 
          6,  -2.5,    24,   7.9,64.7,   4.7, 
         6,  -0.1,  25.7,   7.1,  64.9,   4.9, 
         -122.9,  11.4,  -6.5, -77.1, 
     })*math.pi/180,
--     duration = 0.200;
     duration = 0.200;
    },
   {  --Plant feet 
      angles = vector.new({
         0, -30, 
         -116.5,  9.4,  -0.8, -78.9, 
         3,  -3.5,  -6.1,    -7,  63.9,   4.3,
         3,     4,  -4.8,  -6.9,  64.3,   4.5, 
         -112.5,  11.3,   7.8, -78.4,
     })*math.pi/180,
     duration = 0.100;
    },
   {  --Left leg pull in
      angles = vector.new({
         0.2, -22.5, 
         -123.4, 10.3,  18.7, -79.6, 
             5.3,  -4.6, -48.9,  -5.2,53,  -1.6, 
         5.3,   1.9, -47.6,    -6,  53.6,   1.1, 
         -123.1,  13.4,  23.9, -81.7,
     })*math.pi/180,
     duration = 0.500;
    },
   {  --Left-side lift
      angles = vector.new({
           3.6, -29.8,
            -112.2, -8.6,  -3.3, -15.9,
             -26.7,   1.6, -91.7,  -1.5,  -70,  -0.4,
            -26.7,   0.7,   -92,    -2,   -70,  -2.7,
            -115.3, -10.7,   2.6, -15.6,
      })*math.pi/180,
      duration = 0.300;
    },
   {  --Bring hips in
      angles = vector.new({
            3.6, -29.8,
            -112.2, -8.6,  -3.3, -15.9,
             -26.7,   1.6, -91.7,  -1.5,  -70,  -0.4,
            -26.7,   0.7,   -92,    -2,   -70,  -2.7,
            -115.3, -10.7,   2.6, -15.6,
      })*math.pi/180,
      duration = 0.300;
    },
   {  --Center hips and bring arms down
      angles = vector.new({
            7.5, -30,
            -119.8,  7.8, -71.1, -31.4,
            -56.3, -15.8,   -50,  -6.9,  8.8,  12.4,
            -56.3,   -19, -49.1,  -6.9,    16,  -4.7,
            -121.6,   0.4, -87.5, -22.2,
      })*math.pi/180,
      duration = 0.500;
    },
   {  --Hold for 0.2s
      angles = vector.new({
            6.9, -30,
            -119.9, -4.8, -85.3, -18.6,
             -65, -41.7, -80.2,  76.5, 49.3,   7.2,
            -65, -32.5,   -84,  81.8,  47.1,   1.1,
            -121.6,   0.9, -87.4, -22.4,
      })*math.pi/180,
      duration = 0.300;
    },
    {  --Center hips and bring arms down
      angles = vector.new({
            5.5, -29.4,
            -115.8, -7.6, -84.6, -15.9,
             -68.9, -11.7, -29.7, 124.6,-40.9,  18.9,
            -68.9, -20.3, -89.4,  48.2,  52.6,    -1,
            -120.7,  39.7, -99.4,  -8.2,
      })*math.pi/180,
      duration = 0.500;
    },
    {  --Center hips and bring arms down
      angles = vector.new({
            5.5, -29.4,
            -115.8, -7.6, -84.6, -15.9,
            -68.9, -11.7, -29.7, 124.6, -40.9,  18.9,
            -68.9, -20.3, -89.4,  48.2,  52.6,    -1,
            -120.7,  39.7, -99.4,  -8.2,
      })*math.pi/180,
      duration = 0.100;
    },
    {  --Center hips and bring arms down
      angles = vector.new({
            4.8, -29.6,
            -99.7,   21, -84.9,   -15,
             -64.8,  -4.1, -32.9, 124.6,-57.9,   -10,
            -64.8,   -15, -18.2,  -5.9,  62.6,     4,
            -107.1,  20.2, -99.1,  -8.8,
      })*math.pi/180,
      duration = 0.500;
    },
    {  --Center hips and bring arms down
      angles = vector.new({
            5.3, -29.7,
            -89.6, 20.6, -84.9,   -15,
             -43.5, -12.4, -55.3, 124.7,-55.8,  -9.1,
            -43.5,  13.6,   -44,  95.1, -15.9,  15.1,
            -99,   0.4,   -99,  -8.5,
      })*math.pi/180,
      duration = 0.500;
    },
    {  --Center hips and bring arms down
      angles = vector.new({
            5, -29.6,
            -87.4, 18.9,   -85, -14.4,
             -32.9,   7.4,   -60, 124.7,-48.8,  -7.5,
            -32.9,   8.8, -57.1, 124.6, -50.7,  -8.8,
            -81,    11, -99.1,  -7.8,
      })*math.pi/180,
      duration = 0.500;
    },
   

    {  --Center hips and bring arms down
      angles = vector.new({
            4.9, -30,
            -82, 12.8, -84.1, -12.1,
            0.2,   3.8, -53.3, 124.6, -69.8,  -1.9,
            0.2,   5.8, -52.2, 124.6,   -70,  -4.8,
            -75.4,   6.8, -99.2,  -6.8,
      })*math.pi/180,
      duration = 0.300;
    },

    {  --Center hips and bring arms down
      angles = vector.new({
            0, -30,
            -90, 11.5,   -90, -11.5,
            0,  0, -45, 71.4, -35.1, 0,
            0,  0, -45, 71.4, -35.1, 0,
            -90,  11.5,   -90, -11.5,
      })*math.pi/180,
      duration = 0.500;
    },

{  --Center hips and bring arms down
      angles = vector.new({
            0, -30,
            -90, 11.5,   -90, -11.5,
             0,  0, -45, 71.4,-35.1, 0,
            0,  0, -45, 71.4, -35.1, 0,
            -90,  11.5,   -90, -11.5,
      })*math.pi/180,
      duration = 0.100;
    },
--]]
};

return mot;

AI remove noise from an image python opencv                                                                                    
                                                                                                                               
Noisy image                                                                                                                    
https://tinyurl.com/ybcm5fkb                                                                                                   
https://github.com/rogerjdeangelis/utl-AI-remove-noise-from-an-image-python-opencv/blob/master/noise.png                       
                                                                                                                               
Clean image                                                                                                                    
https://tinyurl.com/y7ndb226                                                                                                   
https://github.com/rogerjdeangelis/utl-AI-remove-noise-from-an-image-python-opencv/blob/master/clean.pdf                       
                                                                                                                               
github                                                                                                                         
https://tinyurl.com/yazhfwfl                                                                                                   
https://github.com/rogerjdeangelis/utl-AI-remove-noise-from-an-image-python-opencv                                             
                                                                                                                               
StackOverflow                                                                                                                  
https://tinyurl.com/y82cd7ou                                                                                                   
https://stackoverflow.com/questions/62250682/how-to-get-rid-of-points-in-bw-image-and-be-left-with-connected-pixels            
                                                                                                                               
Karol Zak profile                                                                                                              
https://stackoverflow.com/users/5043693/karol-%c5%bbak                                                                         
                                                                                                                               
*_                   _                                                                                                         
(_)_ __  _ __  _   _| |_                                                                                                       
| | '_ \| '_ \| | | | __|                                                                                                      
| | | | | |_) | |_| | |_                                                                                                       
|_|_| |_| .__/ \__,_|\__|                                                                                                      
        |_|                                                                                                                    
;                                                                                                                              
                                                                                                                               
options ls=64 ps=32;                                                                                                           
data have;                                                                                                                     
 call streaminit(1243);                                                                                                        
 do rec=1 to 30;                                                                                                               
    x=1+30*rand('uniform');                                                                                                    
    y=1+30*rand('uniform');                                                                                                    
    output;                                                                                                                    
 end;                                                                                                                          
run;quit;                                                                                                                      
                                                                                                                               
proc plot data=have(rename=y=y12345678901234567890);;                                                                          
 plot y12345678901234567890*x='.'/box;                                                                                         
run;quit;                                                                                                                      
                                                                                                                               
        0       10       20       30       40                                                                                  
      --+--------+--------+--------+--------+---                                                                               
  Y   |                                        |                                                                               
   30 +          .   .     .                   + 30                                                                            
      |   .                       .            |                                                                               
      |                          .             |                                                                               
      |                   .  .                 |                                                                               
      |                             .          |                                                                               
      |                                        |                                                                               
      |                                        |                                                                               
   20 +                 .    .                 + 20                                                                            
      |                   ..                   |                                                                               
      |               .                        |                                                                               
      |   __                                   |                                                                               
      |     |      .                           |                                                                               
      |   __|     .           .                |                                                                               
      |                                        |                                                                               
   10 +       .  .   .                         + 10                                                                            
      |     .            .                     |                                                                               
      |         . . .                          |                                                                               
      |        . ..                            |                                                                               
      |                                        |                                                                               
      |                                        |                                                                               
      |                           . .          |                                                                               
    0 +                                        +  0                                                                            
      --+--------+--------+--------+--------+---                                                                               
        0       10       20       30       40                                                                                  
                                                                                                                               
*            _               _                                                                                                 
  ___  _   _| |_ _ __  _   _| |_                                                                                               
 / _ \| | | | __| '_ \| | | | __|                                                                                              
| (_) | |_| | |_| |_) | |_| | |_                                                                                               
 \___/ \__,_|\__| .__/ \__,_|\__|                                                                                              
                |_|                                                                                                            
;                                                                                                                              
                                                                                                                               
        0       10       20       30       40                                                                                  
      --+--------+--------+--------+--------+---                                                                               
  Y   |                                        |                                                                               
   30 +                                        + 30                                                                            
      |                                        |                                                                               
      |                                        |                                                                               
      |                                        |                                                                               
      |                                        |                                                                               
      |                                        |                                                                               
      |                                        |                                                                               
   20 +                                        + 20                                                                            
      |                                        |                                                                               
      |                                        |                                                                               
      |   __                                   |                                                                               
      |     |                                  |                                                                               
      |   __|                                  |                                                                               
      |                                        |                                                                               
   10 +                                        + 10                                                                            
      |                                        |                                                                               
      |                                        |                                                                               
      |                                        |                                                                               
      |                                        |                                                                               
      |                                        |                                                                               
      |                                        |                                                                               
    0 +                                        +  0                                                                            
      --+--------+--------+--------+--------+---                                                                               
        0       10       20       30       40                                                                                  
                                                                                                                               
*                                                                                                                              
 _ __  _ __ ___   ___ ___  ___ ___                                                                                             
| '_ \| '__/ _ \ / __/ _ \/ __/ __|                                                                                            
| |_) | | | (_) | (_|  __/\__ \__ \                                                                                            
| .__/|_|  \___/ \___\___||___/___/                                                                                            
|_|                                                                                                                            
;                                                                                                                              
                                                                                                                               
%utlfkil(d:/pdf/clean.pdf);                                                                                                    
                                                                                                                               
%utl_submit_py64_38('                                                                                                          
import cv2;                                                                                                                    
import numpy as np;                                                                                                            
import matplotlib.pyplot as plt;                                                                                               
img = cv2.imread("d:/png/noise.png");                                                                                          
gray = cv2.cvtColor(img, cv2.COLOR_BGR2GRAY);                                                                                  
otsu = cv2.threshold(;                                                                                                         
.   gray, 0, 255, cv2.THRESH_BINARY + cv2.THRESH_OTSU)[1];                                                                     
otsu = cv2.threshold(otsu, 0, 255, cv2.THRESH_BINARY)[1];                                                                      
kernel = np.ones((2,1), dtype=np.uint8);                                                                                       
erosion = cv2.erode(otsu, kernel, iterations = 1);                                                                             
kernel = np.ones((1,2), dtype=np.uint8);                                                                                       
erosion = erosion + cv2.erode(otsu, kernel, iterations = 1);                                                                   
kernel = np.ones((2,2), dtype=np.uint8);                                                                                       
dilated = cv2.dilate(erosion, kernel, iterations=1);                                                                           
plt.figure(figsize=(10,10));                                                                                                   
plt.imshow(dilated);                                                                                                           
plt.xlim(0,450);                                                                                                               
plt.ylim(350,0);                                                                                                               
plt.savefig("d:/pdf/clean.pdf");                                                                                               
');                                                                                                                            
                                                                                                                               
                                                                                                                               
                                                                                                                               

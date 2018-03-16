#include <stdlib.h>
#include <unistd.h>
#include <stdio.h>
#include <fcntl.h>

void te();
void DrawPixel(int x, int y, int color);
int return_bg(int offset_color);
void drawbg(int x, int y){
	
	//	te();
	//printf("Just give up\n");
	
//	int x=200;
//	int y=200;
	
	int lx=200;
	int ly=200;
	
	int offset_color=0;
	int color=0;
	
	//int color=11722143;
	
	for (int i=0;i<ly;i++){
		for (int j=0; j<lx; j++){
			color=return_bg(offset_color);
			DrawPixel(x+j,y+i,color);
			offset_color+=4;
		}
	}
	
	
	offset_color=0;
	color=0;
	
	//int color=11722143;
	
	for (int i=0;i<ly;i++){
		for (int j=0; j<lx; j++){
			color=return_bg(offset_color);
			DrawPixel(x+j,y+i,color);
			offset_color+=4;
		}
	}

}
void draw(){
	int startx=500;
	int starty=200;
	int	increasex=200;
	int increasey=200;
	for (int j=1; j<4;j++){
		for (int i =1; i<4; i++){
			drawbg(startx,starty);
			
			startx+=increasex;
			
		}
		startx=500;
		
		starty+=increasey;
		
	}
}

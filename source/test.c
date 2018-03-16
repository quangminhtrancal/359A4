#include <stdlib.h>
#include <unistd.h>
#include <stdio.h>
#include <fcntl.h>

void te();
void DrawPixel(int x, int y, int color);
int return_bg(int offset_color);
int return_ball(int offset_color);

// Size of ball is 20x20
void drawball(int x, int y, int lx, int ly){
	
	//	te();
		
	int offset_color=0;
	int color=0;

	for (int i=0;i<ly;i++){
		for (int j=0; j<lx; j++){
			color=return_ball(offset_color);
			DrawPixel(x+j,y+i,color);
			offset_color+=4;
		}
	}
	
}

void clearball(int x, int y, int lx, int ly){
	
	//	te();
		
	int offset_color=0;
	int color=0;

	for (int i=0;i<ly;i++){
		for (int j=0; j<lx; j++){
			color=return_bg(offset_color);
			DrawPixel(x+j,y+i,color);
			offset_color+=4;
		}
	}
	
}

/*
// Size of border is 100x20
void drawborderV(int x, int y, int lx, int ly){
	
	//	te();
		
	int offset_color=0;
	int color=0;

	for (int i=0;i<ly;i++){
		for (int j=0; j<lx; j++){
			color=return_border1(offset_color);
			DrawPixel(x+j,y+i,color);
			offset_color+=4;
		}
	}
	
}

// Size of border is 20x100
void drawborderH(int x, int y, int lx, int ly){
	
	//	te();
		
	int offset_color=0;
	int color=0;

	for (int i=0;i<ly;i++){
		for (int j=0; j<lx; j++){
			color=return_border2(offset_color);
			DrawPixel(x+j,y+i,color);
			offset_color+=4;
		}
	}
	
}
*/

// Size of background is 20x20
void drawbg(int x, int y, int lx, int ly){
	
	//	te();
		
	int offset_color=0;
	int color=0;

	for (int i=0;i<ly;i++){
		for (int j=0; j<lx; j++){
			color=return_bg(offset_color);
			DrawPixel(x+j,y+i,color);
			offset_color+=4;
		}
	}
	
}

void draw_totalback(int startx, int starty, int lx, int ly, int increase){
	
	int startx1=startx;
	int starty1=starty;

	
	for (int j=1; j<31;j++){
		for (int i =1; i<31; i++){
			drawbg(startx1,starty1,lx,ly);
			
			startx1+=increase;
			
		}
		startx1=startx;
		
		starty1+=increase;
		
	}
}
void draw(){
	draw_totalback(500,200,20,20,20);
	int startx=600;
	int starty=300;
	for (int i=1; i<100;i++){
		drawball(startx+i,starty,20,20);
		delay(100);
		clearball(startx+i,starty,20,20);
	}
	
}

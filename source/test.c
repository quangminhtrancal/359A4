#include <stdlib.h>
#include <unistd.h>
#include <stdio.h>
#include <fcntl.h>

void te();
void DrawPixel(int x, int y, int color);
int return_bg(int offset_color);
int return_ball(int offset_color);
int return_redbrick(int offset_color);
int return_bluebrick(int offset_color);
int return_greenbrick(int offset_color);
int return_border1(int offset_color);
int return_border2(int offset_color);
int return_whitebrick(int offset_color);
int return_paddle(int offset_color);

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

// size of paddle is 80x20
void drawpaddle(int x, int y, int lx, int ly){
	
	//	te();
		
	int offset_color=0;
	int color=0;

	for (int i=0;i<ly;i++){
		for (int j=0; j<lx; j++){
			color=return_paddle(offset_color);
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

void drawredbrick(int x, int y, int lx, int ly){
	
	//	te();
		
	int offset_color=0;
	int color=0;

	for (int i=0;i<ly;i++){
		for (int j=0; j<lx; j++){
			color=return_redbrick(offset_color);
			DrawPixel(x+j,y+i,color);
			offset_color+=4;
		}
	}
}

void drawgreenbrick(int x, int y, int lx, int ly){
	
	//	te();
		
	int offset_color=0;
	int color=0;

	for (int i=0;i<ly;i++){
		for (int j=0; j<lx; j++){
			color=return_greenbrick(offset_color);
			DrawPixel(x+j,y+i,color);
			offset_color+=4;
		}
	}
}

void drawbluebrick(int x, int y, int lx, int ly){
	
	//	te();
		
	int offset_color=0;
	int color=0;

	for (int i=0;i<ly;i++){
		for (int j=0; j<lx; j++){
			color=return_bluebrick(offset_color);
			DrawPixel(x+j,y+i,color);
			offset_color+=4;
		}
	}
}

void drawwhitebrick(int x, int y, int lx, int ly){
	
	//	te();
		
	int offset_color=0;
	int color=0;

	for (int i=0;i<ly;i++){
		for (int j=0; j<lx; j++){
			color=return_whitebrick(offset_color);
			DrawPixel(x+j,y+i,color);
			offset_color+=4;
		}
	}
}

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

void drawredb(int startx, int starty, int lx, int ly){
	int increase=0;
	for (int i=1; i<11;i++){
		drawredbrick(startx+increase,starty,lx,ly);
		increase+=60;
	}
}

void drawgreenb(int startx, int starty, int lx, int ly){
	int increase=0;
	for (int i=1; i<11;i++){
		drawgreenbrick(startx+increase,starty,lx,ly);
		increase+=60;
	}
}

void drawblueb(int startx, int starty, int lx, int ly){
	int increase=0;
	for (int i=1; i<11;i++){
		drawbluebrick(startx+increase,starty,lx,ly);
		increase+=lx;
	}
}

void drawwhiteb(int startx, int starty, int lx, int ly){
	int increase=0;
	for (int i=1; i<11;i++){
		drawwhitebrick(startx+increase,starty,lx,ly);
		increase+=lx;
	}
}

// Draw border Vertical
void drabdV(int startx, int starty, int lx, int ly){
	int increase=0;
	for (int i=1; i<7;i++){
		drawborderV(startx,starty+increase,lx,ly);
		increase+=ly;
	}
}

void drabdH(int startx, int starty, int lx, int ly){
	int increase=0;
	for (int i=1; i<7;i++){
		drawborderH(startx+increase,starty,lx,ly);
		increase+=lx;
	}
}





void draw(){
	draw_totalback(500,200,20,20,20);

	drawredb(500,300,60,20);
	drawgreenb(500,320,60,20);
	drawwhiteb(500,340,60,20);
	drabdH(500,180,100,20);
	drabdV(480,200,20,100);
	drabdH(500,800,100,20);
	drabdV(1100,200,20,100);
	drawpaddle(760,750,80,20);
	drawball(790,730,20,20);
	/*
	int startx=600;
	int starty=300;
	for (int i=1; i<100;i++){
		drawball(startx+i,starty,20,20);
		delay(100);
		clearball(startx+i,starty,20,20);
	}
	*/
	
	int button=0xFFFF;
	int read=readSnes();
	
	
	
}

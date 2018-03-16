#include <stdlib.h>
#include <unistd.h>
#include <stdio.h>
#include <fcntl.h>

void te();
void DrawPixel(int x, int y, int color);
int return_bg(int offset_color);
void drawc(){
	
	//	te();
	printf("Just give up\n");
	
	int x=500;
	int y=500;
	
	int lx=208;
	int ly=232;
	
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
	

}

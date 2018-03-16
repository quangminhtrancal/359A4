#include <stdlib.h>
#include <unistd.h>
#include <stdio.h>
#include <fcntl.h>

void te();
void DrawPixel(int x, int y, int color);
void drawc(){
		te();
	printf("Just give up\n");
	
	int x=500;
	int y=500;
	
	int lx=200;
	int ly=200;
	
	int color=11722143;
	
	for (int i=0;i<ly;i++){
		for (int j=0; j<lx; j++){
			DrawPixel(x+j,y+i,color);
		}
	}
	

}

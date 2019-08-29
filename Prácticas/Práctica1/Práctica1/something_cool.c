#include <stdio.h>
#include <stdlib.h>

int main(int argc, char **argv) {
	int i, garrido = 1;
	int x = atoi(argv[1]); 
	for(i = 1; i <= x; i++){
		printf("\x1b[3%dm #%d: FSE2020-1 MPDA GGSM GLLE", garrido, i); 
		printf("\n");
		if(garrido == 6){
			garrido = 0;
		}
		garrido++;
	}
	printf("Hello world!\n");

	return 0;
}

#include <stdio.h>
#include <unistd.h>

int main(void)
{
	printf("Hello from kernel!\n");
	sleep(500);
	return 0;
}

#include <stdio.h>
#include <string.h>
#include <math.h>

int main()
{
	char hm[256] = {0};
	char src[256] = {0};
	int len = 0;
	int length = 0;
	int d = 0;
	int j = 0;
	printf("请输入汉明码\n");
	scanf("%s",src);
	len = strlen(src);
	printf("%s\n%d\n",src,len);
	printf("请输入校验码长度\n");
	scanf("%d",length);
	for(int i=0, i < length+len, i++)
	{
		d = pow(2,i);
		if ( i == d)
		{
			continue;
		}
		j++;
		src[i] = hm[j];
	}
}

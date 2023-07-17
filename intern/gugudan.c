#include <stdio.h>
int main(void)
{
int dan, i;

for(dan=1;dan<10;dan++)
{
if(dan % 2 != 0)
continue;
for(i = 1; i<10; i++)
{
if(i>dan)
break;
printf("%d * %d = %d\n", dan, i, dan *i);
}
}
return 0;
}

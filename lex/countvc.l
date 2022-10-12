%{				/*definitive session*/
#include<stdio.h>
int vc=0,cc=0;			/* setting vowel and consonant count as zeroes */
%}
%%				/* rule session*/
[aeiouAEIOU] {vc++;}		/* counts the vowel */
[a-zA-Z] {cc++;}		/* counts the consonants */
%%
int main()
{
printf("Enter the string:");
yylex();
printf("No of vowels: %d \n",vc);
printf("No of consonants: %d \n", cc);
}
int yywrap()
{
return 1;
}

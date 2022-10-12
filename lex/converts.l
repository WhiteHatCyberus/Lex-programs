%{
#include<stdio.h>
int i;
%}
%%
[a-zA-Z]* {
for(i=0;i<=yyleng;i++)
{
if((yytext[i]>='a' && yytext[i]<='z'))
{
yytext[i]=yytext[i]-32;
}
}
printf("%s",yytext);
}
%%
void main()
{
printf("Enter the string:");
yylex();
}
int yywrap()
{return 1;}

%{			/* this is a comment*/
#include<stdio.h>
int wc=0,cc=0,lc=0;
%}

%%						
\n {lc++;}
([a-zA-Z0-9])* {wc++;cc+=yyleng;}
%%

int main()
{
	printf("Enter the input:");
	yylex();			/* sends the input string to the rules session */
	printf("Word count: %d",wc);	/* to count words*/
	printf("Line count: %d", lc);	/* to count lines */
	printf("Character count: %d \n", cc);	/* to count characters */
}
int yywrap()
{
	return 1;
}

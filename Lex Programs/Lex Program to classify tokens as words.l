%{
int tokencount=0;
%}
%%
[a-zA-Z]+ {printf(“%d WORD\”%s\”\n”,++tokenCount,yytext); }
[0-9]+ {printf(“%dNUMBER\”%s\”\n”,++tokenCount,yytext); }
[^a-zA-Z0-9]+ {printf(“%dOTHER\”%s\”\n”, ++tokenCount,yytext); }
%%
main()
{
 yylex( );
}
int yywrap()
{
 return 1;
} 

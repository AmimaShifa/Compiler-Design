%{
/*Program to identify octal or decimal numbers using LEX*/ 
%}
Oct [o][0-9]+
Hex [o][x|X][0-9A-F]+
%%
{Oct} printf("this is an octal number.");
{Hex} printf("this is a hexadecimal number.");
%%
main()
{
yylex();
}
int yywrap()
{
return 1;
}

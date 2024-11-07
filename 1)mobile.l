%{
%}
%%
[6-9][0-9]{9} {printf("\n mobile number is valid\n");}
.+ {printf("\n mobile number is in valid\n");}
%%
int yywrap(){}
int main()
{
printf("\n enter the mobile number:");
yylex();
}

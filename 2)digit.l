%{
%}
%%
[0-9]+ {printf("\n digit\n");}
.+ {printf("not a digit\n");}
%%
int yywrap(){}
int main(){
printf("\n enter the number:");
yylex();
}

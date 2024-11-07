%{
%}
%%
[A-Z]+ {printf("upper case word!!\n");}
.+ {printf("lower case word!!\n");}
%%
int yywrap(void){}
int main(){
printf("\n enter the word:");
yylex();
}

%{
 //("Saju Ahmed's Program")
%}
%%

if|else|while|int|switch|for|char|break|continue|do|sizeof|void|static|short|struct    {printf("this is keyword");}
[a-z]([a-z]|[0-9])*    {printf("this is identifier");}
[0-9]*        {printf("this is number");}
[!"#$%&'()*+,-./:;<= \>?@[\]^_`{|}~] {printf("this is punctuation");}
.*    {printf("invalid");}
%%
main()
{
yylex();
return 0;
}
int yywrap()
{
}
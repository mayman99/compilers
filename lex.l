%{
#include "scanner.h"
%}
%%
"db_type"		return TYPE;
"hello" printf("GoodBy\n");
.		return ERROR;
%%
int yywrap(void)
{
return 1;
}
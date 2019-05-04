alias f="cat -n '`ls`'"
##################################################################################
#basket without read
##################################################################################
#дописать востановление файла в прежний каталог!
#предусмотреть коллизии при востановлении файла
alias create_basket="mkdir .mybasket"
#alias delete="echo  >>.baskethistory;mv \`tail ~/.baskethistory\` ~/.mybasket/"
#ошибка, так как параметр принимает последняя команда т.е. mv
alias select_file="echo >>.baskethistory"
alias accept_delete="mv \`tail -1 ~/.baskethistory\` ~/.mybasket/"
alias view_basket="ls -al ~/.mybasket"
alias accept_repair="mv \`tail -1 ~/.baskethistory\` ~/"
alias clear_basket="rm -i ~/.mybasket/*"



##################################################################################

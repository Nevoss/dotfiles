alias ls='ls -laht1 --color=always --group-directories-first'
alias fucking=sudo

alias sy_console="php bin/console"
alias sy_clear="bash ./clear-cache.sh dev"
alias sy_cleard="bash ./clear-cache.sh dev"
alias sy_clearp="bash ./clear-cache.sh prod"
alias sy_routes="sy_console router:debug|less"
alias sy_entity="sy_console generate:doctrine:entity"
alias sy_mig_d="sy_console doctrine:migrations:diff"
alias sy_mig_m="sy_console doctrine:migrations:migrate"
alias sy_mig_s="sy_console doctrine:migrations:status"
alias less="less -R"
alias bye="exit"

alias l='ls'
alias c='cd'
alias sp='source ~/.profile; echo "Profile Sourced"'
alias b='cd ..'
alias bb='cd ..;cd ..'
alias bl="cd ..;ls"
alias syncdb='python manage.py syncdb'
alias rs1='python manage.py runserver 0.0.0.0:8001'
alias rs2='python manage.py runserver 0.0.0.0:8002'
alias rs3='python manage.py runserver 0.0.0.0:8003'
alias rs4='python manage.py runserver 0.0.0.0:8004'
alias rs5='python manage.py runserver 0.0.0.0:8005'
alias rkrk='open ~/.save/.gb* -a VLC.app'
alias restart='rm db.sqlite3;syncdb --noinput;rs1'
alias db="ssh dailybruin@localhost -p 8022"
alias la="ls -a"
alias bla="cd ../; ls -a"

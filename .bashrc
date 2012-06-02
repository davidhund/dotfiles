[ -n "$PS1" ] && source ~/.bash_profile
if [ -e /usr/local/bin/virtualenvwrapper.sh ]; then
        echo "==================================="
        echo ".bashrc - starting virtualenvwrapper"
        export WORKON_HOME="~/.virtualenvs"
        source /usr/local/bin/virtualenvwrapper.sh
        echo "    documentation: http://www.doughellmann.com/docs/virtualenvwrapper/"
        echo "    use virtual environment: workon [env]"
        echo "    create virtual environment: mkvirtualenv [env] --no-site-packages"
        echo "    list virtual environments: ls \$WORKON_HOME # (current \$WORK_HOME=$WORKON_HOME)"
        echo "==================================="
fi

if command -v direnv >/dev/null
then
    eval "$(direnv hook bash)"
    export DIRENV_LOG_FORMAT="$(printf "${fg_lblk}direnv: %%s${rst_txt}")"
fi

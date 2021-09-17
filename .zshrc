# alias setup
alias ls='ls --color=auto'
alias ls='ls -G'
alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'

# rbenv setup
export PATH="$HOME/.rbenv/bin:$HOME/.rbenv/shims:$PATH"

# pyenv setup
export PYENV_ROOT="$HOME/.pyenv"
export PATH="$PYENV_ROOT/bin:$PATH"
if command -v pyenv 1>/dev/null 2>&1; then
  eval "$(pyenv init -)"
  eval "$(pyenv virtualenv-init -)"
fi

# nodenv setup
eval "$(nodenv init -)"

# Flutter setup
export PATH="$PATH:$HOME/FlutterProjects//flutter/bin"
export PATH=$PATH:$HOME/Library/Android/sdk/platform-tools

# tkinter setup
export PATH="/usr/local/opt/tcl-tk/bin:$PATH"
export LDFLAGS="-L/usr/local/opt/tcl-tk/lib"
export CPPFLAGS="-I/usr/local/opt/tcl-tk/include"
export PKG_CONFIG_PATH="/usr/local/opt/tcl-tk/lib/pkgconfig"
export PYTHON_CONFIGURE_OPTS="--enable-framework --with-tcltk-includes='-I/usr/local/opt/tcl-tk/include' --with-tcltk-libs='-L/usr/local/opt/tcl-tk/lib -ltcl8.6 -ltk8.6'"

# disable beep sound
setopt no_beep

# java setup
export JAVA_HOME=$(/usr/libexec/java_home)

o() { cd ~/ourstage/$1;  }

_o() { _files -W ~/ourstage -/; }
compdef _o o
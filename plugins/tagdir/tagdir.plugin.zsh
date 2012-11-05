t() { cd ~/tag/$1;  }

_t() { _files -W ~/tag -/; }
compdef _t t
ops () { cd ~/ops/$1;  }

_ops() { _files -W ~/ops -/; }
compdef _ops ops
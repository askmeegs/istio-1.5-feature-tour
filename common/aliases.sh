#!/usr/local/bin/bash

PROMPT='$ istio-1.5 '
PROMPT='%F{blue}%1~%f %F{red}$ '

alias install="cd install-1.5; ./install.sh; cd .."
alias automtls="python ./common/run_all.py ./auto-mtls/demo.csv"
alias jwt="python ./common/run_all.py ./jwt/demo.csv"
alias wasm="python ./common/run_all.py ./wasm/demo.csv"

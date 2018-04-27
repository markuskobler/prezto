if (( ! $+commands[fzf] )); then
    return 1
fi

if [[ -r /usr/local/opt/fzf/shell/completion.zsh ]]; then
    source /usr/local/opt/fzf/shell/completion.zsh
fi

if zstyle -T ':prezto:module:fzf' system-key-bindings; then
    if [[ -r /usr/local/opt/fzf/shell/key-bindings.zsh ]]; then
        source /usr/local/opt/fzf/shell/key-bindings.zsh
    fi
fi


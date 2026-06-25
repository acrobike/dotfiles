
# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/Users/tzh/miniconda3/bin/conda' 'shell.zsh' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/Users/tzh/miniconda3/etc/profile.d/conda.sh" ]; then
        . "/Users/tzh/miniconda3/etc/profile.d/conda.sh"
    else
        export PATH="/Users/tzh/miniconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<

alias python='python3'
alias pip='pip3'
alias qwen-coder='/opt/homebrew/bin/llama-cli -m /Users/tzh/models/qwen/Qwen3.6-35B-A3B-UD-Q4_K_XL.gguf -t 0.6 -c 16384 -ngl 99 --top-p 0.95 --top-k 20 --presence-penalty 0.0 --repeat-penalty 1.0 -p "You are a coding assistant."'

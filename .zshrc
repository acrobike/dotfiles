
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

alias qwen-coder='/opt/homebrew/bin/llama-cli -m /Users/tzh/models/qwen-3_6-27B/Qwen3.6-27B-Q6_K.gguf -t 0.6 -c 16384 -ngl 99 --top-p 0.95 --top-k 20 -sys "You are a coding assistant."'

alias BRVECorpDev='/opt/homebrew/bin/llama-cli -m /Users/tzh/models/gemma-4-26B/gemma-4-26B-A4B-it-UD-Q6_K_XL.gguf -t 0.8 -c 16384 -ngl 99 --top-p 0.95 --top-k 64 -sysf /Users/tzh/code/brve-local-agent/tim-brve-context.md'

alias BRVECorpDev-fast='/opt/homebrew/bin/llama-cli -m /Users/tzh/models/gemma-4-E2B/gemma-4-E2B-it-UD-Q8_K_XL.gguf -t 0.8 -c 4096 -ngl 99 --top-p 0.95 --top-k 64 -sysf /Users/tzh/code/brve-local-agent/tim-brve-context.md'
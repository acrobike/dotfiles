
# >>> pyenv initialize >>>
export PYENV_ROOT="$HOME/.pyenv"
[[ -d $PYENV_ROOT/bin ]] && export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init -)"
# <<< pyenv initialize <<<

alias python='python3'
alias pip='pip3'

alias qwen-coder-server='/opt/homebrew/bin/llama-server -m /Users/tzh/models/qwen-3_6-27B/Qwen3.6-27B-UD-Q4_K_XL.gguf --alias "default_model" -t 0.6 -c 131072 -ngl all --top-p 0.95 --min-p 0.0 --top-k 20 -ctk q8_0 -ctv q8_0 -np 2 --spec-type draft-mtp --spec-draft-n-max 2 --spec-draft-n-min 0.75 --port 8001'

alias qwen-coder-think='/opt/homebrew/bin/llama-cli -m /Users/tzh/models/qwen-3_6-27B/Qwen3.6-27B-Q6_K.gguf -t 0.6 -c 16384 -ngl 99 --top-p 0.95 --top-k 20 -sys "You are a coding assistant."'

alias gemma-coder='/opt/homebrew/bin/llama-cli -m /Users/tzh/models/gemma-4-26B/gemma-4-26B-A4B-it-UD-Q6_K_XL.gguf -t 1.0 -c 16384 -ngl 99 --top-p 0.95 --top-k 64 -sys "You are a coding assistant."'


alias brve-bd='/opt/homebrew/bin/llama-cli -m /Users/tzh/models/gemma-4-26B/gemma-4-26B-A4B-it-UD-Q6_K_XL.gguf -t 0.8 -c 16384 -ngl 99 --top-p 0.95 --top-k 64 -sysf /Users/tzh/code/brve-local-agent/tim-brve-context.md'

alias brve-bd-fast='/opt/homebrew/bin/llama-cli -m /Users/tzh/models/gemma-4-E2B/gemma-4-E2B-it-UD-Q8_K_XL.gguf -t 0.8 -c 4096 -ngl 99 --top-p 0.95 --top-k 64 -sysf /Users/tzh/code/brve-local-agent/tim-brve-context.md'export PYENV_ROOT="$HOME/.pyenv"


alias embed-server='llama-server -m ~/models/embeddinggemma-300m/embeddinggemma-300M-BF16.gguf --port 8081 -ngl all --embeddings --pooling mean -b 2048 -ub 2048'

alias inference-server='llama-server -m ~/models/gemma-4-26B/gemma-4-26B-A4B-it-qat-UD-Q4_K_XL.gguf --model-draft ~/models/gemma-4-26B/mtp-gemma-4-26B-A4B-it.gguf --port 8080 -ngl all -c 8192 -t 0.3 --top-p 0.95 --top-k 36 --min-p 0.05 --spec-type draft-mtp --spec-draft-n-max 3'

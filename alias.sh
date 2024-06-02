if [[ "${PWD##*/}" == *old* ]]; then

    echo "Installing old aliases"
    alias venv='python3.12 -m venv venv'
    alias act='source venv/bin/activate'
    alias pip='pip'
    alias lint='flake8'
    alias format='black'

else

    echo "Installing new aliases"
    alias venv='uv venv -p 3.12 venv'
    alias act='source venv/bin/activate'
    alias pip='uv pip'
    alias lint='ruff check --select "ALL" --preview --output-format concise'
    alias format='ruff format'

fi
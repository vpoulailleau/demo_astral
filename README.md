# Demo for Astral tools

Tools from https://astral.sh/

This repo is forked from Django.

## Installation

Install:

- Python 3.12
- `uv`: https://github.com/astral-sh/uv

```sh
rm -rf ../demo_old ../demo_new
cp -R . ../demo_old
cp -R . ../demo_new
```

## Demo

Open 2 terminals, only the first line changes.

```sh
cd ../demo_old  # or cd ../demo_new
cat alias.sh
source alias.sh  # alias installation
venv  # create virtual environment
act  # activate the virtual environment
cat requirements.txt
pip install -r requirements.txt  # install dependencies
lint django  # run the linter
format django  # run the formatter
```
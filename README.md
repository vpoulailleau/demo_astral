# Demo for Astral tools

Tools from https://astral.sh/

This repo is forked from Django.

## Installation

Install:

- Python 3.12
- `uv`: https://github.com/astral-sh/uv

```sh
git clone https://github.com/vpoulailleau/demo_astral.git
cd demo_astral
rm -rf ../demo_old ../demo_new
cp -R . ../demo_old
cp -R . ../demo_new
```

## Demo

Open 2 terminals, only the first line changes.

```sh
cd ../demo_old                      # or cd ../demo_new
cat alias.sh                        # display aliases
source alias.sh                     # aliases installation
venv                                # create virtual environment
act                                 # activate the virtual environment
cat requirements.txt                # display needed dependencies
pip install -r requirements.txt     # install dependencies
lint django                         # run the linter
format django                       # run the formatter
```

# GRC intermediate course 

## dev environment usage 

### allow direnv to load .envrc
```shell
direnv allow
```


### enter virtual environment
```shell
python -m venv .venv
# for bash
. .venv/bin/activate
# for fish 
source .venv/bin/activate.fish
pip install -r requirements.txt
```

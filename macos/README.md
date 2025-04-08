# MacOS Workspace

## Setup

### Python
1. Install personal python: https://www.python.org/downloads/
1. Create a symlink to make the python version map to bare `python` keyword. Also do the same for `pip`.
1. Install `[pipenv](https://pipenv.pypa.io/en/latest/)`: `pip install --user pipenv`
1. Add `PIPENV_VENV_IN_PROJECT=1` env variable to localize python requirements to projects' respective directories


## Usage
### Python
*Initiate a New Python Project*
1. Navigate to a python project directory.
1. Run `pipenv install [--python $version]`


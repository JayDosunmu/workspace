# Android configurations
PATH="/Users/taslim/Library/Android/sdk/platform-tools:${PATH}"

# Setting PATH for Python 3.7
# The original version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.7/bin:${PATH}"

# Scala
SCALA_HOME=/usr/local/share/scala
PATH=$SCALA_HOME/bin:$PATH

# virtualenvwrapper
export VIRTUALENVWRAPPER_PYTHON=/Library/Frameworks/Python.framework/Versions/3.7/bin/python3
source /Library/Frameworks/Python.framework/Versions/3.7/bin/virtualenvwrapper.sh

# Setting PATH for Python 3.6
# The original version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.6/bin:${PATH}"

# Add Postgresql to PATH
PATH="/usr/local/lib/postgresql:${PATH}"
export PATH

export AWS_ACCESS_KEY_ID=$(aws configure get aws_access_key_id)
export AWS_SECRET_ACCESS_KEY=$(aws configure get aws_secret_access_key)
export KOPS_STATE_STORE=s3://kubernetes-practice-me

source ~/.bash_aliases

export PATH="$HOME/.yarn/bin:$HOME/.config/yarn/global/node_modules/.bin:$PATH"

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/taslim/Downloads/google-cloud-sdk/path.bash.inc' ]; then . '/Users/taslim/Downloads/google-cloud-sdk/path.bash.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/Users/taslim/Downloads/google-cloud-sdk/completion.bash.inc' ]; then . '/Users/taslim/Downloads/google-cloud-sdk/completion.bash.inc'; fi

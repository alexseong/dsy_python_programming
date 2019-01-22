## Setup a data science development mac mini box

xcode-select --install

touch ~/.bashrc
touch ~/.bash_profile

# Install homebrew
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

## Mac apps
brew tap caskroom/cask
brew install brew-cask
brew cask install google-chrome

## mac packages
brew install wget
brew install gcc
 
# python
curl -L http://repo.continuum.io/archive/Anaconda2-4.0.0-MacOSX-x86_64.sh > anaconda_script.sh
bash anaconda_script.sh
# update Anaconda to current version
conda update conda
conda update anaconda
rm ~/Desktop/Launcher.app
rm anaconda_script.sh
source ~/.bash_profile
conda install --yes statsmodels
conda install --yes networkx
conda install --yes pymc
pip install pymongo
wget -nc http://py.processing.org/processing.py-0202-macosx.tgz
conda install -c https://conda.binstar.org/trent psycopg2
rm processing.py-0202-macosx.tgz
pip install unittest2
pip install pytest

# vowpal wabbit
brew install automake
brew install libtool
brew install boost
brew install boost-build
brew install vowpal-wabbit

source ~/.bash_profile
echo "print 'hi'" > hello.py
ipython hello.py
rm hello.py

# iPython startup files
curl https://gist.githubusercontent.com/rsepassi/2cdde6c6d4b36916cb37/raw/e8fe5ba808fb9701fb13d3e8e35c49fb333d0b46/autoreload_startup.ipy > ~/.ipython/profile_default/startup/autoreload_startup.ipy
curl https://gist.githubusercontent.com/rsepassi/aa5618ed05fad3279cd2/raw/3d924a57789c30d2aab6bbbe7b1301d0d79b0282/data_stack.py > ~/.ipython/profile_default/startup/data_stack.py

# Countdown timer
curl https://gist.githubusercontent.com/rsepassi/51129804cd6fae107a84/raw/74f41346994a1cdd79d500fa840e29c710a7a872/countdown.sh >> ~/.bashrc
 
pip install seaborn
pip install plotly
pip install flask
pip install mrjob
brew install git
brew install --HEAD hub

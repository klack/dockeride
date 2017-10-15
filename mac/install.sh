which -s brew
if [[ $? != 0 ]] ; then
    # Install Homebrew
    ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
else
    brew update
fi

brew cask install xquartz
git clone https://github.com/klack/dockeride.git  
cd dockeride  
docker build -t ide .    

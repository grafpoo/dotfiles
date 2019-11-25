# Go workspace and stuff
#export GOPATH=~/Code/workspace-go
# export GOPATH="${HOME}/.go"
# export PATH=$PATH:$GOPATH/bin

export GOPATH="${HOME}/.go"
export PATH=~/.bin:$PATH:$GOPATH/bin
export GOROOT="$(brew --prefix golang)/libexec"
export PATH="$PATH:${GOPATH}/bin:${GOROOT}/bin"

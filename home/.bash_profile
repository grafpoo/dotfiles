for envfile in ~/dotfiles/env/*.sh; do
  source ${envfile}
done

[ -s "/Users/jguthrie/.jabba/jabba.sh" ] && source "/Users/jguthrie/.jabba/jabba.sh"

export PATH="$HOME/.cargo/bin:$PATH"

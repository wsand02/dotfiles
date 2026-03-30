dotfilesdir="${HOME}/.dotfiles" 
cd ${dotfilesdir} || exit
configdir="${dotfilesdir}/.config"
kittydir="${configdir}/kitty"
lfdir="${configdir}/lf"

echo "${dotfilesdir}/.zshrc"
ln -s -f "${dotfilesdir}/.zshrc" "${HOME}/.zshrc"
ln -s -f "${dotfilesdir}/.p10k.zsh" "${HOME}/.p10k.zsh"


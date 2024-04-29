if [[ -z "$ZSH" ]]; then
  echo "oh-my-zsh not found."
  exit 1
fi

ln -s -f "$(pwd)/custom/plugins/shh-git" "${ZSH}/custom/plugins/shh-git"
ln -s -f "$(pwd)/custom/themes/ys_shh.zsh-theme" "${ZSH}/custom/themes/ys_shh.zsh-theme"

echo "done."


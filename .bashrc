# Load the shell dotfiles, and then some:
# for file in ~/.{aliases,functions,exports,secrets}; do
for file in ~/.{aliases,functions,exports,secrets}; do
	[ -r "$file" ] && [ -f "$file" ] && source "$file";
done;
unset file;

source $HOME/.nurc
set -m

exec fish

# Update paths
if [ -f '/Users/lucas-stefano/Downloads/google-cloud-sdk/path.bash.inc' ]; then . '/Users/lucas-stefano/Downloads/google-cloud-sdk/path.bash.inc'; fi
if [ -f '/Users/lucas-stefano/Downloads/google-cloud-sdk/completion.bash.inc' ]; then . '/Users/lucas-stefano/Downloads/google-cloud-sdk/completion.bash.inc'; fi

archey
echo "༼ つ ◕_◕ ༽つ Bem vindo Lucas!!!!!"

source ~/.nurc

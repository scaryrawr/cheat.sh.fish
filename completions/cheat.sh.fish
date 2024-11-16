# retrieve command cheat sheets from cheat.sh
# fish version by @tobiasreischmann

# register completions (on-the-fly, non-cached, because the actual command won't be cached anyway
complete -c cheat.sh -xa '(curl -s cheat.sh/:list)'

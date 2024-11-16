# retrieve command cheat sheets from cheat.sh
# fish version by @tobiasreischmann

function cheat.sh
    curl cheat.sh/(string join '+' $argv)
end

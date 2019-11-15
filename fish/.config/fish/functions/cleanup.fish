function cleanup --description "Remove unused dependencies"
    if test -n (pacman -Qttdq)
        echo "Nothing to do here."
    else
        sudo pacman -Rn (pacman -Qttdq)
    end
end

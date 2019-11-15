function cleanup --description "Remove unused dependencies"
    set PKGS (pacman -Qttdq)
    if test -n "$PKGS"
        sudo pacman -Rn $PKGS
    else
        echo "Nothing to do here."
    end
end

function ide --description "Start a command line ide here"
    tmux new -A -s (basename $PWD) -c $PWD -n IDE \; \
     send-keys 'nvim ' $PWD C-m \; \
     split-window -v -p 25 \; \
     split-window -h \; \
     select-pane -t 0 \; \
     bind-key -n F5 select-pane -t {next} \; \
     new-window -n Shell \; \
     select-window -t 0 \; \
     bind-key -n F2 select-window -t {next} \;
end

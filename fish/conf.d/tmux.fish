
function def-tmux 
 	tmux new-session \; split-window -h -p 30 'peaclock' \; split-window -v 'vtop' \; new-window -n vim 'vim' \; new-window -n ranger 'ranger' \; select-window -t 1 \;  select-pane -t 1 \;	
end

function pen-tmux
  tmux new-session 'vim ~/pentesting_notebooks' \; split-window -h -p 25 'peaclock' \; split-window -v  \; select-pane -t 1 \; 
end




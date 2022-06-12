
function def-tmux 
 	tmux new-session \; split-window -h -p 30 'peaclock' \; split-window -v 'vtop' \; new-window -n vim 'vim' \; new-window -n ranger 'ranger' \; select-window -t 1 \;  select-pane -t 1 \;	
end

function pen-tmux
  tmux new-session 'cd ~/pentesting_notebooks; vim' \; split-window -h -p 25 'peaclock' \; split-window -v  \; select-pane -t 1 \; 
end

function crypto-research-tmux 
  tmux new-session 'cd ~/crypt-research; vim' \; split-window -h -p 30 'ipython' \; split-window -v 'peaclock' \; select-pane -t 1 \;
end


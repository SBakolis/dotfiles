alias docker-start='sudo systemctl start docker.service docker.socket && echo "Docker started"'

# Stop Docker (service + socket)
alias docker-stop='sudo systemctl stop docker.service docker.socket && echo "Docker stopped"'

# Restart Docker
alias docker-restart='sudo systemctl restart docker.service docker.socket && echo "Docker restarted"'

# Check Docker status
alias docker-status='systemctl status docker.service docker.socket'

#Lint and apply fixes with eslint (npm)
alias lint='npm run lint:fix'

#Use eza instead of ls
alias ls='eza --icons'

#Start NordVPN service
alias nord-enable='systemctl start nordvpnd.service'

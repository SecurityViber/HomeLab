export ZSH="/home/chris/.oh-my-zsh"
# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
ZSH_THEME="agnoster"
DISABLE_UPDATE_PROMPT="true"
ENABLE_CORRECTION="true"
COMPLETION_WAITING_DOTS="true"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load?
# Standard plugins can be found in $ZSH/plugins/
# Custom plugins may be added to $ZSH_CUSTOM/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(
git
tmux
)

source $ZSH/oh-my-zsh.sh
alias bastion="cd ~/Documents/PCMS-Github/pcms-shared/iac/bastion"

# Git
alias gs="git status"
alias ga="git add"
alias glog="git log --oneline --graph"
alias g="git"
alias gsm="git stash push -m"
alias gsl="git stash list"

# Directories private
alias mygit="cd ~/Documents/PrivateGithub"
alias learning="cd ~/Documents/PrivateGithub/LearningNotes"
alias datasets="cd ~/Documents/PrivateGithub/DataSets"
alias configuration="cd ~/Documents/PrivateGithub/Configurations"
alias devgod="cd ~/Documents/PrivateGithub/IoT-DevOps-God"

# Directories Work
alias pcms="cd ~/Documents/PCMS-Github"

# Terraform
alias tf="terraform"
alias tfv="terraform validate"
alias tfi="terraform import"
alias tfp="terraform plan"
alias tfg="terraform state list | grep"

# Docker
alias dcl="docker container ls"
alias dcla="docker container ls -a"
alias dockdock="sudo /usr/bin/dockerd &"
alias dvl="docker volume ls"


# Helpers
alias myip="curl ifconfig.me"

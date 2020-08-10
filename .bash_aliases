#----------------------------- ubuntu aliases
alias vi='vim'
alias python='python3'
alias ipython='ipython3'
alias cp='cp -rfv'
alias mv='mv -fv'
alias rm='rm -rfv'
#----------------------------- ubuntu aliases

#----------------------------- ssh aliases
alias microbox='ssh -XY wasim@10.10.10.180'
alias k4='ssh wabdul@10.10.11.16'
alias k3='ssh wabdul@10.10.11.13'
alias jmc='ssh wabdul@10.10.11.15'
alias guest='ssh guest@10.10.11.42'
alias pmicro='ping -c 4 10.10.10.180'
#----------------------------- ssh aliases

#----------------------------- handy shortcuts
alias notebook='jupyter notebook'
alias lab='jupyter-lab'
alias nx='sudo /usr/bin/netExtender'
alias ptest='ping -c 8 8.8.8.8'
alias nb-serv='ssh -N -f -L localhost:8888:localhost:8889 wasim@10.10.10.180'
alias nb-port='netstat -lpn | grep 127.0.0.1:8888'
#----------------------------- handy shortcuts

#----------------------------- executable
alias i++='/opt/intel/bin/icpc'
alias etcher='/home/wasim/programs/Etcher.Appimage'
alias gmx_sph='/home/wasim/programs/gromacs-5.0.6_sph/bin/gmx'
alias mopac='/opt/mopac/MOPAC2016.exe'
#----------------------------- executable

#----------------------------- libraries
export LD_LIBRARY_PATH=/opt/mopac
#----------------------------- libraries

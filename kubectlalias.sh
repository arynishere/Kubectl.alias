echo " set important alias for kubernetes cluster"
cat <<EOL >> ~/.bashrc
alias kgp='kubectl get pods'
alias kgpa='kubectl get pods --all-namespaces'
alias ks='kubectl scale'
alias kr='kubectl rollout'
alias kgs='kubectl get services'
alias kgpv='kubectl get pv'
alias kgpvc='kubectl get pvc'
alias kgs='kubectl get services'
alias kgsc='kubectl get secrets'
alias kgpdns='kubectl get pods --all-namespaces |grep dns'
alias kgi='kubectl get ingress'
alias kgh='kubectl get hpa'
alias kgd='kubectl get daemonsets'
alias kd='kubectl describe'
alias kl='kubectl logs'
alias ke='kubectl exec'
alias kgnl='kubectl get nodes --show-labels'
alias ke='kubectl events'
EOL
source ~/.bashrc

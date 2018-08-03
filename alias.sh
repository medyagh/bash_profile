alias kc="kubectl"
alias kccgcontexts="kubectl config get-contexts"
alias k8s_top_node="kubectl get nodes --no-headers | awk '{print $1}' | xargs -I {} sh -c 'echo {}; kubectl describe node {} | grep Allocated -A 5 | grep -ve Event -ve Allocated -ve percent -ve -- ; echo'"

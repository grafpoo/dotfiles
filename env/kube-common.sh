alias kc=kubectl
kns() {
   kubectl config set-context --current --namespace=$1
}
kci() {
   kubectl "$@" --insecure-skip-tls-verify
}

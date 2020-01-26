alias kc=kubectl
kn() {
   kubectl config set-context --current --namespace=$1
}
kci() {
   kubectl "$@" --insecure-skip-tls-verify
}

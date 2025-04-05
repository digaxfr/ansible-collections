#!/usr/bin/env bash

CILIUM_VERSION=1.15.1

#rm -rf cilium/

#helm repo add cilium https://helm.cilium.io/
#helm pull cilium/cilium --version "${CILIUM_VERSION}"

#tar zxvf "cilium-${CILIUM_VERSION}.tgz"
#rm "cilium-${CILIUM_VERSION}.tgz"

helm -n kube-system template cilium cilium/ -f values.yaml > rendered/rendered.yaml

# TODO:
# Figure out for the secrets hubble-server-certs❮ and cilium-ca

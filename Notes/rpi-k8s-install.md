# K8s install

# Raspberry Pi

1. Download raspberry Pi imager 
    2. Installing 64 bit imager
1. When installing containerd, only the containerd package from docker is necessary

## Kubeadm

* sudo kubeadm init --pod-network-cidr=10.244.0.0/16
* needed to install extra firmware for CNI plugins to work 

# Weave

* default cidr range is 10.32.0.0/12
* should prob set kubeadm to the same range
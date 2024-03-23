# infra

GitOps all the things!

## Usage

Run Ansible group playbook

```sh
export OP_CREDENTIAL="op://Private/onkb65jhnceyyid7ope2zg5s2m/credential"
op run -- ansible-playbook -i ./inventory.yml ./proxmox_nodes.yml
```

Run Ansible playbook for the host hogsmeade

```sh
export OP_CREDENTIAL="op://Private/onkb65jhnceyyid7ope2zg5s2m/credential"
op run -- ansible-playbook -i ./inventory.yml ./hogsmeade.yml
```

Run Ansible playbook for the host er-x

```sh
export OP_CREDENTIAL="op://Private/onkb65jhnceyyid7ope2zg5s2m/credential"
op run -- ansible-playbook -i ./inventory.yml ./openwrt.yml
```

Run Ansible playbook for sebastian-mba

```sh
export OP_CREDENTIAL="op://Private/onkb65jhnceyyid7ope2zg5s2m/credential"
op run -- ansible-playbook sebastian-mba.yml --ask-become-pass
```

# ansible-takserver
Ansible Playbooks for installing TAK Server

## How I use it:

- `inventory.yaml`: My inventory file.
- `vault.txt`: My ansible vault (contains sudo passwords).
- `secret`: My ansible vault password.

```bash
ansible-playbook tasks/main.yml -i ../inventory.yaml --vault-password-file=../vault.txt -e '@../secret' -l mytakserver
```

## Usage:

1. Download the TAK Server RPM from tak.gov
2. Copy the TAK Server RPM to takserver/tasks/files
3. Specify the TAK Server RPM name when calling this role.


# ansible-takserver
Ansible Playbooks for installing TAK Server

## How I use it:

- `inventory.yaml`: My inventory file.
- `vault.txt`: My ansible vault (contains sudo passwords).
- `secret`: My ansible vault password.

```bash
ansible-playbook tasks/main.yml -i ../inventory.yaml --vault-password-file=../vault.txt -e '@../secret' -l mytakserver
```


all:
	ansible-playbook tasks/main.yml -i ../inventory.yaml --vault-password-file=../vault.txt -e '@../secret' --vault-password-file ../vault.txt -l sentinelunmanned-takserver

certbot:
	ansible-playbook tasks/certbot.yml -i ../inventory.yaml --vault-password-file=../vault.txt -e '@../secret' --vault-password-file ../vault.txt -l sentinelunmanned-takserver

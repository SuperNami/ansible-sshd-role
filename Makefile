sshd: authorized-keys

authorized-keys:
	ansible-playbook main.yml -i localhost -t authorized_keys

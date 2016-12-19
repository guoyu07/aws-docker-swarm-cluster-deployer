create_docker_swarm:
	.venv/bin/ansible-playbook aws_create_swarm_cluster.yml

destroy_docker_swarm:
	.venv/bin/ansible-playbook aws_destroy_swarm_cluster.yml

setup_env:
	virtualenv --system-site-packages .venv
	.venv/bin/pip install ansible awscli boto

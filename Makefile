# Define variables
ANXIBLE_PLAYBOOK=ansible-playbook
ANXIBLE_PLAYBOOK_FLAG=-i

install:
	$(ANXIBLE_PLAYBOOK) $(ANXIBLE_PLAYBOOK_FLAG) hosts.yml install.yml

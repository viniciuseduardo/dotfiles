.SILENT: bootstrap
.PHONY: bootstrap
bootstrap:
	./script/bootstrap
	pipenv shell

.SILENT: run
.PHONY: run
run:
	ansible-playbook playbooks/main.yml

build:
	mkdocs build && tar -czvf site.tar.gz site/ && ansible-playbook -i deploy/hosts deploy/upload.yml && rm site.tar.gz

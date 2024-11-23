FILE=project_digram


render:
	watch -n 1 dot -Tsvg $(FILE).dot -o $(FILE).svg
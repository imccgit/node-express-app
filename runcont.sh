docker run  \
	-d \
	--name "filthy_johnson" \
	-p 5000:5000 \
	-e "APP=index.js" \
	-e "NODE_ENV=development" \
	-v $(pwd)/api:/var/www/example.com/api \
	node/node-express-app;

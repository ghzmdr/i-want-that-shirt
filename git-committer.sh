#! /bin/bash

git init
touch i-want-that-shirt.please
$var = 1
while [[ true ]]; do
	echo $var > i-want-that-shirt.please
	git add .
	git commit -m "Commit no: $var"
	git push origin master
	((var++))
done
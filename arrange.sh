#!/bin/bash

for text_file in ./files/*.txt
do
	text_name=${text_file:8:1}
	lower_name=${text_name,,}

	mv "$text_file" "./$lower_name/"

done

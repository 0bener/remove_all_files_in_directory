#!/bin/bash

ls -F | grep -v '/$'>lista.txt


while read line; do

        case $line in

                arquivo.txt)
                        echo "não remover";;

                script.sh)
                        echo "não remover";;
                *)
                        rm "$line";
        esac


done <lista.txt

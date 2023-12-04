#!/bin/sh

echo "Copying Vim configuration..."

if [[ -e ~/.vimrc ]]; then
    echo "Copying vim configuration file"
    sudo cp ~/.vimrc .

fi

if [[ -d ~/.vim ]]; then
    echo "Copying vim pluigin directory"
    sudo cp -r ~/.vim .
fi

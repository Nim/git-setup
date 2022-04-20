#!/bin/bash

git config --global pull.rebase false
git config --global user.name "Nim"
git config --global user.email "info@nimesin.com"
git config --global credential.helper cache
git config --global credential.helper 'cache --timeout=31536000'

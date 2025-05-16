#!/bin/bash
# Subir site para GitHub - Portal Caio Junqueira

git init
git remote add origin https://github.com/ferocomp513/portal-caio-junqueira.git
git branch -M main
git add .
git commit -m "Versão inicial do portal"
git push -u origin main

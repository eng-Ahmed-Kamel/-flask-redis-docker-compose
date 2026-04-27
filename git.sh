#! /bin/bash
echo "# -flask-redis-docker-compose" >> README.md
git init
git add README.md
git commit -m "first commit"
git branch -M main
git remote add origin git@github.com:eng-Ahmed-Kamel/-flask-redis-docker-compose.git
git push -u origin main

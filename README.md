# Time Manager
Managing workers / managers clocking and working hours, with the ability to assign workers to specific groups, promote them or remove them from the app
## Technologies
* VueJS 
* Elixir 
* Phoenix Framework
* Docker
## Setup
1. VueJS Web Application
2. Elixir Phoenix API
3. Git
4. Docker
# VueJS Web Application
```
cd webapp
npm i
npm run serve
```
# 
* Elixir Phoenix API
```
cd api
mix deps.get
mix ecto.create
mix ecto.migrate
mix clean
mix phx.server
```
# Git
```
git branch newbranch
git checkout newbranch
git add .
git commit -m "message"
git push origin newbranch
```
# Docker
```
docker-system prune
docker-compose up --build
```

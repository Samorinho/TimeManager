# Time Manager
Managing workers / managers clocking and working hours, with the ability to assign workers to specific groups, promote them or remove them from the app
## Setup
* VueJS Web Application
* Elixir Phoenix API
* Git
* Docker
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

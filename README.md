# Time Manager
Managing workers / managers clocking and working hours, with the ability to assign workers to specific groups, promote them or remove them from the app

![Screen Capture](https://github.com/Samorinho/TimeManager/master/webapp/src/assets/Capture.png)
Format: ![Time Manager Screen Capture](https://github.com/Samorinho/TimeManager/master/webapp/src/assets/Capture.png)
## Technologies
* VueJS 
* Elixir 
* Phoenix Framework
* Docker
## Setup
1. [VueJS Web Application](https://github.com/Samorinho/TimeManager/blob/master/README.md#vuejs-web-application)
2. [Elixir Phoenix API](https://github.com/Samorinho/TimeManager/blob/master/README.md#elixir-phoenix-api)
3. [Git](https://github.com/Samorinho/TimeManager/blob/master/README.md#git)
4. [Docker](https://github.com/Samorinho/TimeManager/blob/master/README.md#docker)
# VueJS Web Application
```
cd webapp
npm i
npm run serve
```
# Elixir Phoenix API
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

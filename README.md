# FriendFinder

# How to deploy to heroku:
heroku apps:create
git add . && git commit -m "heroku app v1" && git push
heroku addons:create cleardb:ignite
heroku config | grep CLEARDB_DATABASE_URL



# FriendFinder

# How to deploy to heroku:
heroku apps:create
git add . && git commit -m "heroku app v1" && git push
heroku run rake db:create
heroku run rake db:migrate
heroku run rake db:seed

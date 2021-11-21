cd "D:\Programs\shovel\shovel-data"
# update manifests.json
go get 
go run .\shovel.go

git pull
git add docs/manifests.json
git commit -m "updated manifests.json"
git push

# cd ..\shovel-custom-buckets
# npm run deploy
 
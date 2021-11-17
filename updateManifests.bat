cd "D:\Programs\shovel\shovel-data"
@REM update manifests.json
go get 
go run .\shovel.go

git pull
git add docs/manifests.json
git commit -m "updated manifests.json"
git push
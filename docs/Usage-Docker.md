
https://ropenscilabs.github.io/r-docker-tutorial/04-Dockerhub.html


docker tag <IMAGE_ID> yourhubusername/<REPO>:<tag>
docker tag <TAG> varmad/refservice_up


docker build -t refservice_up .

docker tag local-image:tagname new-repo:tagname

docker push varmad/refservice_up

docker push new-repo:tagname


docker run -p 8080:8080 -t refservice_up



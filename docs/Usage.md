Build - 
    mvnw package 

Test build
    java -jar target/refservice_up.jar

Docker Build

    docker build -t refservice_up .

Docker Run
    docker run -p 8080:8080 -t refservice_up

docker export --output="refservice_up.tar"

docker push varmad/hphcservices:refservice_up

docker push new-repo:tagname



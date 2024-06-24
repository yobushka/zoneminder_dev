docker build -t zm .
docker tag zm yobushka/zoneminder
docker push yobushka/zoneminder
docker run zm


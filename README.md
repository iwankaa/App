# App
docker build -t iwanka/myapp .
docker push iwanka/myapp:latest
docker pull iwanka/myapp
docker run -p 80:3002 --name app iwanka/myapp
docker run --memory=512m --cpus=0.5 myapp

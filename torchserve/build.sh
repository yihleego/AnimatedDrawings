docker build -t torchserve .
docker run -d -it -p 8080:8080 --name torchserve --network host torchserve
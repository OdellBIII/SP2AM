function deploy-locally(){
    docker buildx build --platform linux/amd64 -t sp2am .
    docker run -p 127.0.0.1:3000:3000 sp2am
}
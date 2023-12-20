# fast-test-app-repo
game-2048 app repo for eks lab 


1. build 된 image ECR(app)에 PUSH
  1. docker build -t toy-app .
  2. docker tag toy-app:latest 902643419733.dkr.ecr.ap-northeast-2.amazonaws.com/app:latest
  3. docker push 902643419733.dkr.ecr.ap-northeast-2.amazonaws.com/app:latest

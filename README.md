# fast-test-app-repo
game-2048 app repo for eks lab 


# 1. build 된 image ECR(app)에 PUSH
  1. docker build -t toy-app .
  2. docker tag toy-app:latest 902643419733.dkr.ecr.ap-northeast-2.amazonaws.com/app:latest
  3. docker push 902643419733.dkr.ecr.ap-northeast-2.amazonaws.com/app:latest


# 2. git action을 통한 build 구현
  1. git action secret을 통한 ecr build
  2. aws key가 아닌 role을 통해 변경 예정

### 1. build 된 image ECR(app)에 PUSH
  1. docker build -t toy-app .
  2. docker tag toy-app:latest 902643419733.dkr.ecr.ap-northeast-2.amazonaws.com/app:latest
  3. docker push 902643419733.dkr.ecr.ap-northeast-2.amazonaws.com/app:latest


### 2. git action을 통한 build 구현
  1. git action secret을 통한 ecr build
  2. app-repo에서 코드 변경사항이 main 브랜치로 푸시되면, game2048-build.yaml 워크플로우가 트리거되어 빌드 및 배포 작업을 수행하고, menifest-repo에 Pull Request를 생성
  3. aws key가 아닌 role을 통해 변경 예정

# Node base image 설치
FROM node:16-slim
# 기본 Dir 지정
WORKDIR /usr/src/app
# 소스 복사
COPY ..
# 패키지 설치
RUN npm install
# Listen Port 정의
EXPOSE 8080
# 서버 기동
CMD ["npm", "start"]
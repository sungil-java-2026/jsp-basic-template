# 1. 톰캣 9 버전이 설치된 환경을 가져옵니다.
FROM tomcat:9-jre11

# 2. 현재 폴더에 있는 모든 jsp 파일들을 톰캣의 메인 실행 폴더로 복사합니다.
COPY ./ /usr/local/tomcat/webapps/ROOT/

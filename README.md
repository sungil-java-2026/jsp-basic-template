## 1. Tomcat(JSP) 실행하기

### 1-a. Docker 이미지 빌드 (서버 만들기)

```bash
docker build -t my-jsp-server .
```

### 1-b. Tomcat 서버 실행하기

```bash
docker run -p 8080:8080 my-jsp-server
```

### 1-c. 브라우저에서 결과 확인

`브라우저에서 열기` 를 클릭해서 실행 결과 웹페이지를 확인한다.

## 2. 새로고침 되는 Tomcat(JSP) 실행하기

### 2-a. Docker 이미지 빌드 (서버 만들기)

```bash
docker build -t my-jsp-server .
```

### 2-b. 새로고침 하면 되는 Tomcat 서버 실행하기

```bash
docker run -p 8080:8080 -v $(pwd):/usr/local/tomcat/webapps/ROOT/ my-jsp-server
```

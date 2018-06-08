## 로컬 개발 환경 설정

### 도커
- [도커](https://www.docker.com)
- [가장 빨리 만나는 도커](http://pyrasis.com/private/2014/11/30/publish-docker-for-the-really-impatient-book)


### 도커 설치

- [Windows Installer Download](https://www.docker.com/community-edition#/download)

- [Mac OSX Installer Download](https://download.docker.com/mac/stable/Docker.dmg)
- [Using Home Brew](https://pilsniak.com/how-to-install-docker-on-mac-os-using-brew/)


- [Ubuntu Install Manual](https://docs.docker.com/engine/installation/linux/ubuntu/)


### 도커 이미지 빌드

```bash
$ ./build.sh
```

### Docker-Compose를 활용한 mysql 컨테이너 실행

- mysql 컨테이너 실행

```bash
docker/mysql/operation$ docker-compose up &
```

- 컨테이너 중단

```bash
docker/mysql/operation$ docker-compose stop
```

- 컨테이너 제거

```bash
docker/mysql/operation$ docker-compose rm
```

- 중단 & 제거

```bash
docker/mysql/operation$ docker-compose down
```


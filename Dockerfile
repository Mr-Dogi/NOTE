FROM.       // 베이스 이미지
MAINTAINER. // 만든사람의 이름
LABEL  // 구분을 위한 라벨을 추가한다.
ADD. //외부 URL 혹은 tar 파일을 가져올수있다.
COPY --from=0  // 다중 빌드시에 다른 이미지에서 값을 가져온다.
ENTRYPOINT ["echo","helloworld"]  //CMD를 인자로 사용할수있다
CMD ["bin/bash","-c","echo hello"]
EXPOSE.   // 사용할 포트를 명시만 함
VOLUME.   // -v옵션과 같다.
WORKDIR.  // Cd와 유사
RUN.      // 이미지를 구성할때 실행되는 명령어
ARG.  // 변수값을 지정한다.
ONBUILD RUN // 상속받은 자식에서 실행될 명령어 \
ENV         //환경변수 정의


---





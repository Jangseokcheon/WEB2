
# WEB2

## 개요
이 프로젝트는 MQTT와 Node_Red를 기반으로 만들어진 웹페이지에 rp2040 센서의 값을 출력해주는 프로젝트 입니다.
Node_Red는 JavaScript언어로 만들어진 Flow 기반의 사물 인터넷 와이어링을 위한 시각화 도구 이다.

1.  개발환경

Host 컴퓨터

로봇에 장착됨, Jetson nano, ubuntu 18.04,
각종 센서 데이터를 취합하고 가공하여 Master 에게 전송하는 역할,
Master로부터 제어 명령을 수신하여 액추에이터를 제어하는 역할,
센서 또는 액추에이터 등 하드웨어 장치를 직접적으로 제어하는 역할
 

Master 컴퓨터

PC, Windows10,
Host에서 보낸 데이터를 받아 모니터링하고 사용자의 제어명령을 Host로 전송하는 역할,
하드웨어와 무관한 상위 S/W 알고리즘 실행(영상처리, 객체검출, 내비게이션 등)
 
![image](https://user-images.githubusercontent.com/86651809/204289566-3c7d7105-4f50-4fbb-ab7b-14f6f1823532.png)



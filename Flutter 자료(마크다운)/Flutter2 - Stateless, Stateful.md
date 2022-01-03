Flutter2 - Stateless, Stateful
========

# 0. Stateless, Stateful
	1. Stateless, Stateful
	2. Stateful
	3. 페이지 이동하기

***
# 1. Stateless, Stateful
	- Stateful 위젯(동적)
	현재 상태를 가지고 있는 위젯
    상태에 따라 UI가 변경될 때 Stateful 위젯을 사용
    StatefulWidget과 State 2개의 클래스로 사용
    
	- Stateless 위젯(정적)
	상태를 가지고 있지 않는 위젯
    상태에 따라 UI가 변경되지 않을 때 Stateless 위젯을 사용

***
# 2. Stateful
    - createState()
    Stateful 위젯을 생성하는 메소드
    
    - initState()
    Stateful 위젯이 처음 생성될때 호출되는 메소드
    데이터를 초기화 할 때 사용
    
    - setState()
    위젯의 상태 변경을 호출하는 메소드
    
    - dispose()
    위젯이 제거될때 사용
    
***
# 3. 페이지 이동하기
	- Navigator
	플러터에서 화면을 관리하는 클래스
    Stack(LIFO - Last-IN First-OUT)으로
    화면을 쌓는 구조
    Navigator.push 새로운 페이지로 이동
    Navigator.pop 페이지 종료/뒤로가기
    
    - MaterialPageRoute
    플러터에서 화면을 추가하는 클래스
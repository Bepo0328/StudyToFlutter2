Flutter2 - Variable, Variable Type, List, Map
========

# 0. Variable, Variable Type, List, Map
	1. 변수란?플루터란?
	2. 변수 타입
	3. 변수 선언
	4. 리스트
	5. 가장 많이 사용하는 리스트 기능
	6. 맵 - Map

***
# 1. 변수란?
	변수는 변할 수 있는 수, 즉 프로그래밍에서 필요한 수를 담는 그릇
    수는 문자, 숫자, 집합 등 다양한 형태
    
	- 동적 변수: 수를 담는 그릇이 유연해 자유롭게 변경 가능
	- 정적 변수: 수를 담는 그릇이 변하지 않음

***
# 2. 변수 타입
	- 정수(int)
	- 실수(double, float)
	- 문자(String)
	- 논리형 참/거짓(bool)

	변수의 기본 타입은 정수, 실수, 문자, 논리형 4가지 타입이 있으며, 사용자가
    직접 변수의 타입을 생성할 수 있음

***
# 3. 변수 선언
	동적 변수 선언 - 변수 타입을 수에 맞게 변경
	var name = "간단"
	var age = 28
	var weight = 28.2

    정적 변수 선언 - 변수 타입을 직접 설정
	String name = "간단"
	int age = 28
	double weight = 28.2

***
# 4. 리스트
	리스트는 다양한 자료형 변수들을 하나의 집합으로 모아 사용, 관리할 수 있는
    자료구조
    
    List<String>students = ["영수", "지영", "찬형", "지민"];

	리스트 요소는 위치(인덱스)로 접근 가능 ex) students[0] => 영수
    새로운 요소를 추가/삭제 가능

***
# 5. 가장 많이 사용하는 리스트 기능
	리스트 추가
    students.add("윤후");
    
	리스트 삭제
    students.remove("윤후");
    
	리스트 비었는지 확인
    students.isEmpty
    
	리스트 첫, 마지막 요소 접근
    students.first;
    students.last;

***
# 6. 맵 - Map
	맵은 Key - Value 형태의 쌍으로 저장되는 자료구조
    리스트와 같이 순서로 값에 접근하는 것이 아닌 Key를 통해서 값에 접근
    Map<String, int> students = {"영수" : 1, "지영" : 2, "찬형" : 3, "지민" : 4};
    
    맵의 각 요소는 순서(인덱스)가 아닌 Key를 통해 접근 가능
    Map<String, int> students = {"영수" : 1, "지영" : 2, "찬형" : 3, "지민" : 4};
    students["영수"] // 1
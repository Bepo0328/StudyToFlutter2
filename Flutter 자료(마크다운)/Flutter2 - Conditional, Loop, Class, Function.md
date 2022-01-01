Flutter2 - Conditional, Loop, Class, Function
========

# 0. Conditional, Loop, Class, Function
	1. 조건문 - if else if else
	2. 반복문 - for
	3. 반복문 - for-in
	4. 반복문 - while
	5. 반복문 - for, while
	6. 함수
	7. 클래스
	8. 객체

***
# 1. 조건문 - if else if else
	조건에 따라 다른 코드를 실행하고 싶을때 사용하는 문법
    
    if(조건 1) {
    	조건 1 코드 블록
    } else if(조건 2) {
    	조건 2 코드 블록
    } else {
    	조건 1, 2충족하지 않는 모든 조건의 코드 블록
    }

	사용법 - BMI에 따른 비만도 출력 프로그램
    double bmi = 27.1;
    if(bmi > 30) {
    	print("초고도 비만");
    } else if(bmi > 25) {
    	print("비만");
    } else {
    	print("정상입니다.");
    }

***
# 2. 반복문 - for
	특정 코드가 여러번 반복되어 실행될때 사용하는 문법
    
    for(초기식; 조건식; 증감식;) {
    	반복 코드
    }
    
    for(int i = 0; i < 10; i++) {	초기식 int i = 0
    	print(i);					조건식 i < 10
    }								증감식 i++

***
# 3. 반복문 - for-in
	탐색, 인덱스 접근 가능한(리스트, 맵) 자료구조 각 요소를 반복
    
    for(변수 in 객체) {
    	반복코드
    }
    
    for(var name in students) {
    	print(name);
    }

***
# 4. 반복문 - while
	조건이 참일때 특정 코드가 여러번 반복되어 실행될때 사용하는 문법
    
    while(조건식) {
    	반복 코드
    }
    
    while(i < 10) {
    	print(i);
        i++;
    }

***
# 5. 반복문 - for, while
	사용법 - 구구단 출력 프로그램
    
    print("5단 출력")
    for(int i = 1; i < 10; i++) {
    	print("5 * $i = ${5 * i}");
    }
    
    print("5단 출력")
    while(i < 10) {
    	print("5 * $i = ${5 * i}");
        i++;
    }

***
# 6. 함수
	특정한 작업을 수행하는 코드 집합
    
    int sum (int x, int y) {
    	return x + y;
    }
    
***
# 7. 클래스
	특수한 목적을 가진 변수와 함수의 집합 설계도
    
    class Student {
    	int number;
        String name;
        
        void printStudents() {
        	print("번호 $number 이름: $name");
        }
    }

***
# 8. 객체
	클래스(설계도)를 통해서 만든 실체
    클래스 멤버 변수 멤버 함수를 가진 실체
    영수", "지영", "찬형", "지민
|student1|student2|student3|student4|
|---|---|---|---|
|이름: 영수|이름: 지영|이름: 찬형|이름: 지민|
|번호: 17|번호: 18|번호: 19|번호: 20|
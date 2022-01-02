Flutter2 - Multiple Widgets
========

# 0. Multiple Widgets
	1. Row, Column
	2. ListView, ListTile
	3. GridView
	4. InkWell, GestureDetector
	5. margin, padding

***
# 1. Row, Column
	- Row
	가로로 여러 위젯을 배치할 때 사용하는 위젯
    
    - Column
    세로로 여러 위젯을 배치할 때 사용하는 위젯
    
    - Expanded
    Column, Row 위젯 안에서 영역을 전체로 확장할때
    사용하는 위젯
    
***
# 2. ListView, ListTile
	- ListView
	여러 위젯을 나열할 때 사용하는 위젯
    Column과 Row와 달리 스크롤이 가능한 위젯
    스크롤 방향을 설정할 수 있음
    
	- ListTile
	ListView에서 사용하는 기본 위젯

***
# 3. GridView
	- GridView
	여러 위젯을 나열할 때 사용하는 위젯
    Column과 Row를 포함한 스크롤 가능한 위젯
    휴대폰 갤러리 UI와 같은 Grid Layout 위젯

***
# 4. InkWell, GestureDetector
	- InkWell
	위젯을 클릭 가능하도록 만드는 위젯
    
	- GestureDetector
	위젯을 클릭 가능하도록 만드는 위젯
    
    클릭(onTap), 길게 클릭(onLongPress) 사용가능
    버튼이 아닌 다른 위젯을 클릭 가능하도록 감싸는 위젯

***
# 5. margin, padding
	- Margin
	위젯 외부 여백
    
	- Padding
	위젯 내부 여백
    
	- EdgeInsets
	여백 추가 위젯
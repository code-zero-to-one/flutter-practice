// 따로 뭔가 설치할 필요없이 dartpad.dev 들어가면 그냥 dart 써볼 수 있음

// PC에서 쓰는 것은 따로 설치해야함

void main() {
  print('Hello, World!');

  // 1. 타입안써도됨 (컴파일러가 추정)
  var var_name = 'SJ'; 
  dynamic dynamic_name = 'SJ'; // var 로 선언하면 타입이 dynamic (조심스럽게 쓰자)  
  final final_name = 'constant-varaiable'; // 런타임에 값 할당 가능한 상수 (API 패칭같이 컴파일 이후 실행시 받아올 변수 받을 때 유용) - javascript 의 const 상수 같은 역할
  late final late_final_name; // late final 은 초기화 없이 변수 선언 
  const const_name = 'compile-time-constant-variable'; // 컴파일 타임에 값 결정해야하는 상수 (메타데이터같이 실행 이전 확정되는 것)

  if(var_name is String){
    var_name.toString(); // name 이 String 임을 명시해주면 문자열 관련함수 작성가능
  }


  // 2. 타입써도됨
  String typed_name = 'HJ'; 
  if(typed_name != null){
    typed_name.toString(); // null일 때는 null exception (dart 변수는 기본적으로 nullable 아님) 
  }
  String? nullable_name = 'name'; // 변수를 nullable 로 만듦 (=null이 될 수 있다는 것을 명시하는 것 = 데이터가 null일땐 참조안함)
}

/* 
- TIP 
- 함수 내부에 지역변수 선언시 var 가 관습
- class 안에서 변수 선언할 때는 타입명시하는 것이 관습
*/

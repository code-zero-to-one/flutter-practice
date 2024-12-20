void main() {
  // [ 1. Basic Data Types ]
  String name = "nico";
  int age = 12;
  double money = 69.99;
  num x = 12; // int, double 등은 num 을 상속
  // dart 도 JS 처럼 String, bool, int 다 객체임 (= dart 는 클래스 기반 객체지향)
  // 당연한 말이지만 wrapper 객체이므로 자체 메소드도 다 사용가능
  // 😎 int 도 원시타입이 아니라 wrapper 객체 !

  // [ 2. Lists ]
  var giveMeFive = true;
  // 마찬가지로 List<int> 로 타입추론함
  var MyName = 'nico';
  var greeting = "Hi, my name is $MyName";
  // 이렇게 문자열안에 변수 껴놓는걸 String Interpolation 이라고 함
  // 😎 JS 문자열 리터럴 아님? 진짜 java, javascript 짬뽕이네

  var numbers = [1, 2, 3, if (giveMeFive) 5];
  print(numbers); // 결과 : [1,2,3,5]
  var oldMembers = ["GDP", "CHJ"];
  var newMembers = ['GDY', 'HSH', for (var friend in oldMembers) "👻$friend"];
  print(newMembers); // 결과 : [GDY, HSH, 👻GDP, 👻CHJ]
  // collection if, collection for 는 dart 만의 기능
  // 😎 니코 왈, UI 만들 때 이 기능은 게임체이저다! 네비게이션 만들때 user 로그인 여부를 체크하거나 할 때 핵좋다

  // [ 3. Maps ]
  var maps = {'name': 'nico', 'xp': 19.99, 'superpwoer': false};
  // Map<String, Object> 타입이 됨(Object 는 anything 이라는 의미). Map<K,V> K:key, V:value
  Map<int, bool> players = {1: true, 2: false};
  // 당근 이렇게 타입을 명시해줘도 됨

  // Map은 key, value 로 이루어진 객체. JS의 Object , Python 의 딕셔너리 같은 개념
  // 😎 니코 왈, API 구조의 데이터라면 map보단 class 써라 ???

  // [ 4. Sets, Lists ]
  var sets = {1, 2, 3, 4};
  List<int> lists_typed = [1, 2, 3];
  // set 은 unique (JS의 Set, Python 의 Set)
  // list 는 not-unique (JS의 Array, Python 의 List)
}

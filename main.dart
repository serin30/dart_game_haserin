import "dart:io";
void main(){
    List<String> Computerwords = [
       '과자',
    '자동차',
    '차고',
    '고양이',
    '이불',
    '불고기',
    '기차',
    '차표',
    '표지판',
    '자동문',
    '문어',
    '어머니',
    '이야기',
    '기린',
    '린스', 
    '자전거',
    '자두',
    '차례',
    '차이',
    '고래',
    '고기',
    '이름',
    '이모',
    '문구',
    '문장',
    '어항',
    '어깨',
    '기억',
    '기름',
    '표범',
    '표정',
    '불꽃',
    '불빛',
    '린넨',
    '스키',
    ];
    print('<<<<<<<<끝말잇기 게임>>>>>>>>');
    while(true){
String currentWord = '사과';
print('컴퓨터: $currentWord');
    while (true){

        print('다음 단어 입력하세요:');
    String? word = stdin.readLineSync();
    if (word == null || word.isEmpty){
        print('단어를 입력해야 합니다.');
        return;
    }
    print('나: $word');
    print('첫번째 글자: ${word[0]}');
    
    
    
    if (currentWord[currentWord.length - 1] == word[0]) {
  print('정답');
 bool found = false;
  for (String Computerword in Computerwords) {
    if (Computerword[0] == word[word.length - 1]) {
      print('컴퓨터 단어: $Computerword');
      currentWord = Computerword;
      found = true;
      break;
    }
    }
    if(found == false){
        print('컴퓨터가 단어를 찾지 못했습니다. 플레이어 승리!');
  break;
    }
} else {
  print('땡!컴퓨터 익였다!바보야ㅋㅋㅋ');
  break;
}
}
print('다시 시작하시겠습니까? (y/n)');
String? restart = stdin.readLineSync();

if (restart != 'y') {
  print('게임을 종료합니다.');
  break;
}
}
    
    }
    






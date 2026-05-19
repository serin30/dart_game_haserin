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
    ];
    print('<<<<<<<<끝말잇기 게임>>>>>>>>');
    String currentWord = '사과';
    print('컴퓨터: $currentWord');
    print('시작할 글자: ${currentWord[currentWord.length - 1]}');
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

  for (String Computerword in Computerwords) {
    if (Computerword[0] == word[word.length - 1]) {
      print('컴퓨터 단어: $Computerword');
      currentWord = Computerword;
      break;
    }
  }
} else {
  print('땡!컴퓨터 익였다!바보야ㅋㅋㅋ');
  break;
}
}
}



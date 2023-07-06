bool isPalindrome(String word) {
  String formattedWord = word.toLowerCase();
  String reversedWord = formattedWord.split('').reversed.join('');
  return formattedWord == reversedWord;
}

void main() {
  String word = 'radar';
  
  if (isPalindrome(word)) {
    print('The word "$word" is a palindrome.');
  } else {
    print('The word "$word" is not a palindrome.');
  }
}

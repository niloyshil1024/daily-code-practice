String highAndLow(String numbers) {
  // Step 1: split by space
  List<String> parts = numbers.split(" ");

  // Step 2: initialize max & min
  int max = int.parse(parts[0]);
  int min = int.parse(parts[0]);

  // Step 3: loop through all numbers
  for (int i = 0; i < parts.length; i++) {
    int num = int.parse(parts[i]);

    if (num > max) {
      max = num;
    }

    if (num < min) {
      min = num;
    }
  }

  // Step 4: return result
  return "$max $min";
}

void main() {
  String numbers = "1 2 3 4 5 -2 9";
  print(highAndLow(numbers));
}
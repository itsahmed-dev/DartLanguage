// Dart - Data Types: Enumeration

// Network Example by Andrea

enum NetworkError { BadURL, ResourceNotFound, TimeOut }

void printError(NetworkError error) {
  if (error == NetworkError.BadURL) {
    print('Bad URL');
  } else if (error == NetworkError.ResourceNotFound) {
    print('Resource Not Found');
  } else {
    print('Time Out');
  }
}

void main() {
  printError(NetworkError.BadURL);
}

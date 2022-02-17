// Internet Packages

// A or a for $30/Month for 50Mbps Connection
// B or b for $40/Month for 75Mbps Connection
// C or c for $50/Month for 100Mbps Connection

void main() {
  const choice = 'c';
  switch (choice) {
    case 'A':
    case 'a':
      print('Package A: \$30/Month for 50Mbps Connection');
      break;
    case 'B':
    case 'b':
      print('Package B: \$40/Month for 75Mbps Connection');
      break;
    case 'C':
    case 'c':
      print('Package C: \$50/Month for 100Mbps Connection');
      break;
    default:
      print('Invalid Choice');
  }
}

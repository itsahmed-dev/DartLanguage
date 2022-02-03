import 'LoggerLib.dart';
import 'WebLoggerLib.dart' as web; // prefixing with as keyword

// prefix avoids function name clashes
void main() {
  log("hello from loggerlib");
  web.log("hello from webloggerlib");
}

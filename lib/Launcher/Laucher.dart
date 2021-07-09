import 'package:url_launcher/url_launcher.dart';

final location = 'https://www.google.com/maps/@19.1655462,73.031014,19.01z';

final mail = 'https://mail.google.com/mail/u/0/#inbox';

final facebook = 'https://en-gb.facebook.com/';
final linkedin = 'https://in.linkedin.com/';
final github = 'https://github.com/';

final url= 'https:desaiassociates.online';

void customLaunch(command) async {
  if(await canLaunch(command)) {
    await launch(command);
  }else{
    print('could not launch $command');
  }
}
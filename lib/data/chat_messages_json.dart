// EXAMPLE MESSAGES IN CHAT SCREEN
import 'package:p_finder/models/message_model.dart';
import 'package:p_finder/models/user_model.dart';

final User rondeau = User(
  id: 2,
  name: 'Rondeau',
  imageUrl: 'lib/assets/images/girls/img_2.jpeg',
);

List<Message> messages = [
  Message(
    sender: rondeau,
    time: '5:45 PM',
    text: "Long time no see!!",
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: rondeau,
    time: '5:30 PM',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: true,
    unread: true,
  ),
  Message(
    sender: currentUser,
    time: '4:30 PM',
    text: 'Just walked my doge. She was super duper cute. The best pupper!!',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: rondeau,
    time: '3:45 PM',
    text: 'How\'s the doggo?',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: rondeau,
    time: '3:15 PM',
    text: 'All the food',
    isLiked: true,
    unread: true,
  ),
  Message(
    sender: currentUser,
    time: '2:30 PM',
    text: 'Nice! What kind of food did you eat?',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: rondeau,
    time: '2:00 PM',
    text: 'I ate so much food today.',
    isLiked: false,
    unread: true,
  ),
];

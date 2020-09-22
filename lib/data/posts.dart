import 'package:linkedin_clone/model/models.dart';

final User currentUser = User(
  userName: 'Henok Brhane',
  profession: 'Mobile Developer',
  imageUrl:
      'https://cdn.fastly.picmonkey.com/contentful/h6goo9gw1hh6/2sNZtFAWOdP1lmQ33VwRN3/24e953b920a9cd0ff2e1d587742a2472/1-intro-photo-final.jpg?w=800&q=70',
);

final List<User> connections = [
  User(
    userName: 'Efrem Haile',
    profession: 'Accountant | Project Manager',
    imageUrl:
        'https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcRY_sIcZ9rAz04-0BWJ_WHJzytF1_UpPtRLmg&usqp=CAU',
  ),
  User(
    userName: 'Fanan Sium',
    profession: 'Professional writer',
    imageUrl:
        'https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcQ7h-f5HkbyVATME3SHaEfSMIUDGEIodfigCQ&usqp=CAU',
  ),
  User(
    userName: 'John Tsegay',
    profession: 'Designer | Musician',
    imageUrl:
        'https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcQhAKSpcibq9TfZhn2cUY3-yzKUvFuAaSI3VA&usqp=CAU',
  ),
  User(
    userName: 'Alex Mebrahtu',
    profession: 'Electrician',
    imageUrl:
        'https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcTq2hiMM4LY3J-nPX9QFO0URL2siUWeJP-t-A&usqp=CAU',
  ),
  User(
    userName: 'Samrawit Tekeste',
    profession: 'School Teacher',
    imageUrl:
        'https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcQhFQfk111jVKhvYZxl8qhNOF5By-T05EFqJA&usqp=CAU',
  ),
];

final List<Post> posts = [
  Post(
    user: connections[2],
    caption: 'Art speaks to my soul!',
    timeAgo: '8hr',
    imageUrl:
        'https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcT-CX85MCMKF5t4w6rn-0E8zbzPERehhxiu4g&usqp=CAU',
    likes: 102,
    comments: 18,
  ),
  Post(
    user: connections[3],
    caption:
        'We have a new job vacancy in our company. Please check out this link and see if you qualify for the job. www.jobsearch.com/icc/positions.html',
    timeAgo: '5d',
    imageUrl: null,
    likes: 42,
    comments: 7,
  ),
  Post(
    user: connections[4],
    caption: 'Where do you think this place is?',
    timeAgo: '8hr',
    imageUrl:
        'https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcSACmj5mPrmXTwwFzMQd-4n57hDJOIDRxaK4A&usqp=CAU',
    likes: 894,
    comments: 201,
  ),
  Post(
    user: connections[2],
    caption: "Rate my artwork, it's simply stunning",
    timeAgo: '13hr',
    imageUrl:
        'https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcQSwIczwjhXQ3tKHD2iwGXmUob3HL-eOdc1KQ&usqp=CAU',
    likes: 83,
    comments: 79,
  ),
  Post(
    user: connections[0],
    caption: 'Adventure 🏔',
    timeAgo: '15hr',
    imageUrl:
        'https://images.unsplash.com/photo-1573331519317-30b24326bb9a?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1350&q=80',
    likes: 52,
    comments: 13,
  ),
  Post(
    user: connections[4],
    caption: 'My beautiful students',
    timeAgo: '2d',
    imageUrl:
        'https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcSajwyJHPpKTnvyBdW87sBAYRlJ16aY_In1rQ&usqp=CAU',
    likes: 42,
    comments: 7,
  ),
  Post(
    user: connections[1],
    caption:
        'Can anyone please refer to me the best free online course for Python?',
    timeAgo: '2d',
    imageUrl: null,
    likes: 42,
    comments: 7,
  ),
];

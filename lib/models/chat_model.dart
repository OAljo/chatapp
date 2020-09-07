import 'package:flutter/material.dart';

class ChatModel {
  final String name;
  final String message;
  final String time;
  final String imgUrl;
  ChatModel({this.message, this.imgUrl, this.name, this.time});
}

List<ChatModel> dummyData = [
  new ChatModel(
      name: 'Sara Adel',
      message: 'This is just a UI ',
      time: "3:10 am",
      imgUrl:
          "https://cdn1.iconfinder.com/data/icons/female-avatars-vol-1/256/female-portrait-avatar-profile-woman-sexy-afro-2-512.png"),
  new ChatModel(
      name: 'Deem Mansoor',
      message: 'it' 's just a chat app   ',
      time: "1:30 am",
      imgUrl:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcRUTvMDIZLXL1pM4hJFPHXxbBbHRq9QAC5d34hGeHsri99XG7tj&usqp=CAU"),
  new ChatModel(
      name: 'Mansoor aljohani',
      message: 'هذا تصميم واجهات لتطبيق شبيه بالواتساب  ',
      time: "11:19 pm",
      imgUrl:
          "https://img.freepik.com/free-vector/businessman-profile-cartoon_18591-58479.jpg?size=338&ext=jpg"),
  new ChatModel(
      name: 'Mona Aljohani',
      message: 'لنضيف المزيد من المحادثات  ',
      time: "10:20 pm",
      imgUrl:
          "https://img.rawpixel.com/s3fs-private/rawpixel_images/website_content/v342-aum-08-feminist_2.jpg?bg=transparent&con=3&cs=srgb&dpr=1&fm=jpg&ixlib=php-3.1.0&mark=&markalpha=90&markpad=13&markscale=10&markx=25&q=65&usm=15&vib=3&w=600&s=14a7852b723f4b3961e2292a78591015"),
  new ChatModel(
      name: 'shoruq ',
      message: 'Let' 's add more chats to make it look better ... ',
      time: "9:10 pm",
      imgUrl:
          "https://static.vecteezy.com/system/resources/thumbnails/000/398/472/small/v342-aum-89-feminist.jpg"),
  new ChatModel(
      name: 'Dr.khlood ',
      message: 'hope this looks good ',
      time: "6:10 pm",
      imgUrl:
          "https://st2.depositphotos.com/1007566/11574/v/950/depositphotos_115748356-stock-illustration-young-executive-woman-profile-icon.jpg"),
  new ChatModel(
      name: 'Eman Almotairey',
      message: 'Hi , how are you ',
      time: "6:4 pm",
      imgUrl:
          "https://image.freepik.com/free-vector/girl-profile-with-red-waved-hair-flowers_8262-164.jpg")
];
